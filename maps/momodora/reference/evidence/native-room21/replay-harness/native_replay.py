# -*- coding: utf-8 -*-
"""Bounded i386 GML native instruction replay, not a GameMaker/game emulator.
Every unsupported opcode/call fails closed. Engine inputs and RNG fixtures are recorded.
"""
import sys,pathlib,importlib.util,struct,math,re,json,hashlib,random,collections
sys.dont_write_bytecode=True
P=pathlib.Path(__file__).resolve().parents[2];O=P/'outputs/Momodora-Map-Sections'
p=pathlib.Path('/Users/fatimaauseva/Documents/Codex/2026-10-31/momodora-level-study/outputs/Momodora-Source-Evidence/pipeline/work/native.py');spec=importlib.util.spec_from_file_location('source_native',p);N=importlib.util.module_from_spec(spec);spec.loader.exec_module(N)
RAW=json.loads((O/'data/raw-source.json').read_text());SYM=N.SYMS
U32=lambda v:int(v)&0xffffffff
I32=lambda v:struct.unpack('<i',struct.pack('<I',U32(v)))[0]
D2U=lambda v:struct.unpack('<Q',struct.pack('<d',float(v)))[0]
U2D=lambda v:struct.unpack('<d',struct.pack('<Q',v&((1<<64)-1)))[0]
F2U=lambda v:struct.unpack('<I',struct.pack('<f',float(v)))[0]
U2F=lambda v:struct.unpack('<f',struct.pack('<I',U32(v)))[0]
class ReplayError(Exception):pass
class Mem:
 def __init__(self):self.b={};self.strings={};self.next=0x40000000;self.rawcache={}
 def alloc(self,n=32):
  a=self.next;self.next+=((n+15)//16)*16
  for k in range(n):self.b[a+k]=0
  return a
 def read(self,a,n):
  a=U32(a)
  if any(a+k in self.b for k in range(n)) or 0x70000000<=a<0x80000000:return bytes(self.b.get(a+k,0) for k in range(n))
  if (a,n) not in self.rawcache:
   data=N.read(a,n)
   if data is None:raise ReplayError('unmapped native read '+hex(a)+'/'+str(n))
   self.rawcache[(a,n)]=data
  return self.rawcache[(a,n)]
 def write(self,a,b):
  a=U32(a)
  for k,v in enumerate(b):self.b[a+k]=v
  for s in list(self.strings):
   if a<s+16 and s<a+len(b):del self.strings[s]
 def u(self,a,n=4):return int.from_bytes(self.read(a,n),'little')
 def put(self,a,v,n=4):self.write(a,(int(v)&((1<<(n*8))-1)).to_bytes(n,'little'))
 def rv(self,a):
  if a in self.strings:return self.strings[a]
  typ=self.u(a+12)&0xffffff
  if typ in [0,5,6,10]:return U2D(self.u(a,8)) if typ==0 else I32(self.u(a))
  if typ==3:return 0
  raise ReplayError('unsupported RValue kind '+str(typ)+' at '+hex(a))
 def setrv(self,a,v):
  self.write(a,bytes(16))
  if isinstance(v,str):
   data=v.encode('utf-8')+b'\0';chars=self.alloc(len(data));self.write(chars,data);wrapper=self.alloc(16);self.put(wrapper,chars);self.put(a,wrapper);self.put(a+12,1);self.strings[a]=v
  else:self.put(a,D2U(v),8)
 def cstring(self,a):
  b=bytearray()
  for i in range(4096):
   c=self.u(a+i,1)
   if c==0:return b.decode('utf-8')
   b.append(c)
  raise ReplayError('unterminated string')
 def newrv(self,v=0):a=self.alloc(16);self.setrv(a,v);return a
class Engine:
 def __init__(self,room=21,seed=21,camera=(0,0),rng_values=None):
  self.m=Mem();self.room=RAW['rooms'][room];self.camera=camera;self.objects={};self.byid={};self.nextid=900000;self.fields={};self.vars={};self.funcs={};self.random=random.Random(seed);self.rng_values=iter(rng_values) if rng_values is not None else None;self.rng_log=[];self.calls=[];self.draw=[];self.instructions=collections.Counter();self.methods={};self.iterators={};self.depth=0;self.blend=0;self.interpolation=False;self.frame=0;self.tick=0;self.tiles=self.room['tiles'];self.getfield_addr=0xf1000001;self.vtable=self.m.alloc(32);self.m.put(self.vtable+8,self.getfield_addr)
  for name,a in SYM.items():
   if name.startswith('_g_VAR_'):
    idx=20000+len(self.vars);self.vars[idx]=name[7:];self.m.put(a+4,idx)
   if name.startswith('_g_FUNC_'):
    idx=30000+len(self.funcs);self.funcs[idx]=name[8:];self.m.put(a+4,idx)
  self.global_obj=self.newobj(-1,0,0,False)
  # Mach-O indirect symbol table identifies this GOT slot as ___stack_chk_guard.
  # A fixed harness canary checks stack integrity; it has no game-state role.
  guard=self.m.alloc(4);self.m.put(guard,0x13579bdf);self.m.put(0xe0c028,guard)
  self.m.put(SYM['_g_pGlobal'],self.global_obj)
  if '_g_GMLMathEpsilon' in SYM:self.m.put(SYM['_g_GMLMathEpsilon'],D2U(1e-9),8)
  self.set(self.global_obj,76,1)
 def short(self,n):return re.sub(r'^__Z\d+gml_','',n).split('P9CInstance')[0]
 def find(self,short):
  if short in self.methods:return self.methods[short]
  names=[n for n in N.FUN if self.short(n)==short and not n.startswith('__GLOBAL__')]
  if len(names)!=1:raise ReplayError('missing/ambiguous method '+short+' '+str(names))
  self.methods[short]=names[0];return names[0]
 def istype(self,ptr,oid):
  o=self.objects[ptr]['object']
  while o>=0:
   if o==oid:return True
   o=RAW['objects'][o]['parent']
  return False
 def newobj(self,oid,x,y,create=True):
  p=self.m.alloc(64);iid=self.nextid;self.nextid+=1;self.m.put(p,self.vtable);self.objects[p]={'object':oid,'id':iid,'fields':{},'alive':True};self.byid[iid]=p
  defaults={'x':x,'y':y,'xstart':x,'ystart':y,'image_xscale':1,'image_yscale':1,'image_angle':0,'image_alpha':1,'image_blend':16777215,'image_index':0,'image_speed':1,'hspeed':0,'vspeed':0,'speed':0,'direction':0,'gravity':0,'gravity_direction':270,'friction':0,'visible':1,'sprite_index':-1,'depth':0}
  if oid>=0:defaults.update(sprite_index=RAW['objects'][oid]['sprite'],depth=RAW['objects'][oid]['depth'],visible=RAW['objects'][oid]['visible'])
  for k,v in defaults.items():self.set(p,k,v)
  if create and oid>=0:
   name='Object_'+RAW['objects'][oid]['name']+'_Create_0'
   try:self.find(name)
   except ReplayError as e:
    if not str(e).startswith('missing/ambiguous method'):raise
   else:self.run(name,p)
  return p
 def ptr(self,v):
  if v in self.objects:return v
  if int(v) in self.byid:return self.byid[int(v)]
  raise ReplayError('unknown instance '+str(v))
 def key(self,k,index=0x80000000):
  k=self.vars.get(k,k)
  return (k,index) if index!=0x80000000 else k
 def fld(self,p,k,index=0x80000000):
  p=self.ptr(p);k=self.key(k,index);o=self.objects[p]
  if k not in o['fields']:o['fields'][k]=self.m.newrv(-1 if isinstance(k,tuple) and k[0]=='alarm' else 0)
  if k in [('view_xview',0),('view_yview',0),('background_index',0),('background_index',1),('background_index',2),('background_index',3)] or k in ['room_width','room_height']:
   v=self.camera[0] if k==('view_xview',0) else self.camera[1] if k==('view_yview',0) else self.room['width'] if k=='room_width' else self.room['height'] if k=='room_height' else self.room['backgrounds'][k[1]]['background'];self.m.setrv(o['fields'][k],v)
  return o['fields'][k]
 def get(self,p,k,index=0x80000000):return self.m.rv(self.fld(p,k,index))
 def set(self,p,k,v,index=0x80000000):
  # Native built-in setters store these CInstance members as IEEE float32.
  if self.vars.get(k,k) in ['x','y','xstart','ystart','image_xscale','image_yscale','image_angle','image_alpha','image_index','image_speed','hspeed','vspeed','speed','direction','gravity','gravity_direction','friction']:v=U2F(F2U(v))
  self.m.setrv(self.fld(p,k,index),v)
 def rng(self,n,integer=False):
  u=next(self.rng_values) if self.rng_values is not None else self.random.random()
  if not 0<=u<1:raise ReplayError('RNG fixture outside [0,1)')
  v=math.floor(u*(int(n)+1)) if integer else u*n;self.rng_log.append({'tick':self.tick,'domain':n,'u_fixture':u,'result':v,'integer':integer});return v
 def run(self,short,selfptr,args=(),other=0):
  name=self.find(short);self.depth+=1
  if self.depth>30:raise ReplayError('native call recursion budget')
  try:
   ret=self.m.newrv();argv=self.m.alloc(max(16,len(args)*4))
   for i,v in enumerate(args):self.m.put(argv+i*4,self.m.newrv(v))
   vm=getattr(self,'vm_type',VM)(self,name,[selfptr,other or selfptr,ret,len(args),argv]);vm.run();return self.m.rv(ret)
  finally:self.depth-=1
 def snapshot(self,p):
  o=self.objects[p];return {'object':o['object'],'name':RAW['objects'][o['object']]['name'] if o['object']>=0 else 'global','id':o['id'],'alive':o['alive'],'fields':{str(k):self.m.rv(v) for k,v in o['fields'].items()}}
class VM:
 def __init__(self,e,name,args):
  self.e=e;self.m=e.m;self.name=name;self.ins=N.FUN[name];self.pc=0;self.map={a:i for i,(a,s,o,b) in enumerate(self.ins)};self.r={'%esp':0x7f000000-e.depth*0x100000,'%ebp':0,'%eax':0,'%ebx':0,'%ecx':0,'%edx':0,'%esi':0,'%edi':0};self.x={f'%xmm{i}':0 for i in range(8)};self.fpu=0.;self.fl={'z':False,'c':False,'s':False,'o':False,'p':False};self.limit=2000000;self.at=0
  self.m.put(self.r['%esp'],0)
  for i,v in enumerate(args):self.m.put(self.r['%esp']+4+i*4,v)
 def ea(self,t):
  ma=re.fullmatch(r'(.*?)\((%\w+)(?:,(%\w+)(?:,(\d+))?)?\)',t)
  if ma:
   off=ma[1];disp=0 if not off else int(off,0) if off.startswith(('0x','-0x')) else SYM.get(off)
   if disp is None:raise ReplayError('unknown address '+t)
   return U32(disp+self.r[ma[2]]+(self.r[ma[3]]*int(ma[4] or 1) if ma[3] else 0))
  if t in SYM:return SYM[t]
  if t.startswith('0x'):return int(t,16)
  raise ReplayError('address '+t)
 def val(self,t,n=4):
  if t.startswith('$'):return int(t[1:],0)
  if t in self.r:return self.r[t]
  if t in self.x:return self.x[t]
  if t in ['%al','%bl','%cl','%dl']:return self.r['%e'+t[1]+'x']&255
  if t in ['%ax','%bx','%cx','%dx','%si','%di','%bp','%sp']:return self.r['%e'+t[1:]]&65535
  return self.m.u(self.ea(t),n)
 def put(self,t,v,n=4):
  if t in self.r:self.r[t]=U32(v)
  elif t in self.x:self.x[t]=v&((1<<128)-1)
  elif t in ['%al','%bl','%cl','%dl']:
   k='%e'+t[1]+'x';self.r[k]=(self.r[k]&~255)|(v&255)
  elif t in ['%ax','%bx','%cx','%dx','%si','%di','%bp','%sp']:
   k='%e'+t[1:];self.r[k]=(self.r[k]&~65535)|(v&65535)
  else:self.m.put(self.ea(t),v,n)
 def st(self,k=0,n=4):return self.m.u(self.r['%esp']+k,n)
 def cmp(self,a,b,n=32):
  mask=(1<<n)-1;a&=mask;b&=mask;v=(b-a)&mask;self.fl={'z':v==0,'c':b<a,'s':bool(v&(1<<(n-1))),'o':bool(((b^a)&(b^v))&(1<<(n-1))),'p':False}
 def branch(self,op):
  f=self.fl;return {'je':f['z'],'jne':not f['z'],'jb':f['c'],'jae':not f['c'],'jbe':f['c'] or f['z'],'ja':not f['c'] and not f['z'],'jl':f['s']!=f['o'],'jge':f['s']==f['o'],'jle':f['z'] or f['s']!=f['o'],'jg':not f['z'] and f['s']==f['o'],'js':f['s'],'jns':not f['s'],'jp':f['p'],'jnp':not f['p']}[op]
 def call(self,fn):
  e,m=self.e,self.m;S=self.st;rv=m.rv;setrv=m.setrv;ret=0
  if fn.startswith('*'):
   target=self.val(fn[1:])
   if target!=e.getfield_addr:raise ReplayError('unsupported virtual call '+hex(target))
   self.r['%eax']=e.fld(S(),S(4));return
  if 'FREE_RValue' in fn:return
  if 'REAL_RValue' in fn:self.fpu=float(rv(S()));return
  if 'INT32_RValue' in fn:self.r['%eax']=U32(int(rv(S())));return
  if fn in ['__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue','__Z17Variable_GetValueiiiP6RValue']:
   setrv(S(12),e.get(e.ptr(S()),S(4),S(8)));self.r['%eax']=S(12);return
  if 'Variable_SetValue' in fn:
   e.set(e.ptr(S()),S(4),rv(S(12)),S(8));return
  if 'YYSetString' in fn:
   setrv(S(),m.cstring(S(4)));self.r['%eax']=S();return
  if 'YYRValueaSEPKc' in fn:setrv(S(),m.cstring(S(4)));self.r['%eax']=S();return
  if 'YYRValueaSERKS_' in fn or 'YYRValue11__localCopyERKS_' in fn:setrv(S(),rv(S(4)));self.r['%eax']=S();return
  ma=re.search(r'YYRValue(pL|mI|mL|dV)E(RKS_|i|d)',fn)
  if ma:
   op,typ=ma.groups();a=rv(S());b=rv(S(4)) if typ=='RKS_' else I32(S(4)) if typ=='i' else U2D(S(4,8));v=a+b if op=='pL' else a-b if op=='mI' else a*b if op=='mL' else a/b;setrv(S(),v);self.r['%eax']=S();return
  ma=re.fullmatch(r'__Z(pl|mi|ml|dv)(RK8YYRValue|i|d)(S1_|RK8YYRValue|i|d)',fn)
  if ma:
   op,l,r=ma.groups();a=rv(S(4)) if l=='RK8YYRValue' else I32(S(4)) if l=='i' else U2D(S(4,8));ofs=8 if l!='d' else 12;b=rv(S(ofs)) if r in ['S1_','RK8YYRValue'] else I32(S(ofs)) if r=='i' else U2D(S(ofs,8));v=a+b if op=='pl' else a-b if op=='mi' else a*b if op=='ml' else a/b;setrv(S(),v);self.r['%eax']=S();self.r['%esp']+=4;return
  if 'YYCompareVal' in fn:
   a,b=rv(S()),rv(S(4));eps=U2D(S(8,8))
   if isinstance(a,str) and isinstance(b,str):v=(a>b)-(a<b)
   elif isinstance(a,str) or isinstance(b,str):raise ReplayError('unreviewed mixed string/numeric comparison')
   else:v=0 if abs(a-b)<=eps else 1 if a>b else -1
   self.r['%eax']=U32(v);return
  if fn=='__Z12YYGML_randomd':self.fpu=e.rng(U2D(S(0,8)));return
  if fn=='__Z13YYGML_irandomi':self.r['%eax']=e.rng(I32(S()),True);return
  if 'show_debug_message' in fn:return
  if 'YYGML_instance_createffi' in fn:
   oid=S(8);x,y=U2F(S()),U2F(S(4));p=e.newobj(oid,x,y);e.calls.append({'caller':e.short(self.name),'address':hex(self.at),'kind':'instance_create','object':oid,'id':e.objects[p]['id'],'x':x,'y':y});self.r['%eax']=e.objects[p]['id'];return
  if 'YYGML_instance_number' in fn or 'YYGML_instance_exists' in fn:
   num=sum(o['alive'] and e.istype(p,S(8)) for p,o in e.objects.items());self.r['%eax']=int(num>0) if 'exists' in fn else num;return
  if 'YYGML_instance_destroy' in fn:e.objects[e.ptr(S())]['alive']=False;return
  if 'YYGML_NewWithIterator' in fn:
   target=I32(S(12));ps=[p for p,o in e.objects.items() if o['alive'] and (e.istype(p,target) if target<100000 else o['id']==target)];ptr,ss,oo=S(),S(4),S(8);e.iterators[ptr]={'items':ps,'index':0,'selfslot':ss,'otherslot':oo,'savedself':m.u(ss),'savedother':m.u(oo)}
   if ps:m.put(oo,m.u(ss));m.put(ss,ps[0])
   self.r['%eax']=len(ps);return
  if 'YYGML_WithIteratorNext' in fn:
   it=e.iterators[S()];it['index']+=1;ok=it['index']<len(it['items'])
   if ok:m.put(it['selfslot'],it['items'][it['index']])
   self.r['%eax']=int(ok);return
  if 'YYGML_DeleteWithIterator' in fn:
   it=e.iterators.pop(S());m.put(it['selfslot'],it['savedself']);m.put(it['otherslot'],it['savedother']);return
  if 'YYGML_draw_set_blend_mode' in fn:e.blend=S();return
  if fn=='__Z20YYGML_make_color_rgbiii':self.r['%eax']=(S()&255)|((S(4)&255)<<8)|((S(8)&255)<<16);return
  if fn in ['__Z20YYGML_draw_set_alphaf','__Z19YYGML_draw_set_fonti','__Z21YYGML_draw_set_haligni','__Z21YYGML_draw_set_valigni','__Z21YYGML_draw_set_colourj']:
   prop={'__Z20YYGML_draw_set_alphaf':'alpha','__Z19YYGML_draw_set_fonti':'font','__Z21YYGML_draw_set_haligni':'halign','__Z21YYGML_draw_set_valigni':'valign','__Z21YYGML_draw_set_colourj':'colour'}[fn];setattr(e,'draw_'+prop,U2F(S()) if prop=='alpha' else S());return
  if 'YYGML_draw_sprite_ext' in fn:
   vals=[I32(S(4)),I32(S(8)),*[U2F(S(k)) for k in [12,16,20,24,28]],S(32),U2F(S(36))];e.draw.append({'kind':'sprite','object':e.objects[e.ptr(S())]['object'],'id':e.objects[e.ptr(S())]['id'],'args':vals,'blend':e.blend,'interpolation':e.interpolation,'call':hex(self.at)});return
  if fn=='__Z17YYGML_draw_spriteP9CInstanceiiff':
   vals=[I32(S(4)),I32(S(8)),U2F(S(12)),U2F(S(16)),1,1,0,16777215,getattr(e,'draw_alpha',1)];e.draw.append({'kind':'sprite','object':e.objects[e.ptr(S())]['object'],'args':vals,'blend':e.blend,'interpolation':e.interpolation,'call':hex(self.at)});return
  if 'YYGML_CallLegacyFunction' in fn:
   fid=S(16);name=e.funcs.get(fid)
   if name is None:raise ReplayError('unregistered legacy function '+str(fid))
   argc=S(12);ap=S(20);args=[rv(m.u(ap+i*4)) for i in range(argc)];ret=self.legacy(name,args,e.ptr(S()));setrv(S(8),ret);self.r['%eax']=S(8);return
  if 'gml_Script_' in fn:
   short=e.short(fn);argc=S(12);ap=S(16);args=[rv(m.u(ap+i*4)) for i in range(argc)]
   if short=='Script_approach':
    a,b,rate=args;ret=min(a+rate,b) if a<b else max(a-rate,b)
   else:ret=e.run(short,e.ptr(S()),args,e.ptr(S(4)))
   setrv(S(8),ret);self.r['%eax']=S(8);return
  if fn=='0xc0808e':self.fpu=math.fmod(U2D(S(0,8)),U2D(S(8,8)));return
  if fn=='0xc0833a':
   a,b=m.cstring(S()),m.cstring(S(4));self.r['%eax']=U32((a>b)-(a<b));return
  raise ReplayError('unsupported native call '+fn)
 def legacy(self,name,a,p):
  e=self.e
  if name=='floor':return math.floor(a[0])
  if name=='ceil':return math.ceil(a[0])
  if name=='round':return math.floor(a[0]+.5) if a[0]>=0 else math.ceil(a[0]-.5)
  if name=='sin':return math.sin(a[0])
  if name=='texture_set_interpolation':e.interpolation=bool(a[0]);return 0
  if name=='event_perform':
   if a!=[8,0] and a!=[8.,0.]:raise ReplayError('event type '+str(a))
   e.run('Object_'+RAW['objects'][e.objects[p]['object']]['name']+'_Draw_0',p);return 0
  if name.startswith('draw_'):
   e.draw.append({'kind':name,'args':a,'object':e.objects[p]['object'],'blend':e.blend,'call':hex(self.at)});return 0
  if name=='tile_layer_find':
   depth,x,y=a;matches=[t for t in e.tiles if t['depth']==depth and t['x']<=x<t['x']+t['width']*t['scale_x'] and t['y']<=y<t['y']+t['height']*t['scale_y']]
   if len(matches)>1:raise ReplayError('ambiguous tile_layer_find '+str(a)+' '+str([t['instance_id'] for t in matches]))
   return matches[0]['instance_id'] if matches else -1
  if name in ['tile_get_left','tile_get_top']:
   tile=next((t for t in e.tiles if t['instance_id']==a[0]),None)
   if tile is None:raise ReplayError('native tile getter would signal Error_Show_Action: '+repr(a))
   return tile['source_x' if name=='tile_get_left' else 'source_y']
  raise ReplayError('unsupported legacy '+name+' '+repr(a))
 def run(self):
  steps=0
  try:
   while self.pc<len(self.ins):
    a,sz,op,arg=self.ins[self.pc];self.at=a;self.pc+=1;steps+=1;self.e.instructions[self.name]+=1
    if steps>self.limit:raise ReplayError('instruction budget')
    aa=re.split(r',\s*(?![^()]*\))',arg) if arg else []
    if op in ['pushl','popl']:
     if op=='pushl':self.r['%esp']-=4;self.m.put(self.r['%esp'],self.val(arg))
     else:self.put(arg,self.st());self.r['%esp']+=4
    elif op=='leal':self.put(aa[1],self.ea(aa[0]))
    elif op in ['movl','movb','movw','movsd','movss','movaps','movups','movzwl','movzbl']:
     n={'movl':4,'movb':1,'movw':2,'movsd':8,'movss':4,'movaps':16,'movups':16,'movzwl':2,'movzbl':1}[op];self.put(aa[1],self.val(aa[0],n),4 if op in ['movzwl','movzbl'] else n)
    elif op in ['addl','subl','andl','orl','xorl','xorb']:
     bits=8 if op=='xorb' else 32;mask=(1<<bits)-1;x,y=self.val(aa[0])&mask,self.val(aa[1])&mask;v=y+x if op=='addl' else y-x if op=='subl' else x&y if op=='andl' else x|y if op=='orl' else x^y;z=v&mask;self.put(aa[1],z,bits//8)
     self.fl={'z':z==0,'s':bool(z&(1<<(bits-1))),'c':v>mask if op=='addl' else y<x if op=='subl' else False,'o':bool((~(y^x)&(y^z))&(1<<(bits-1))) if op=='addl' else bool(((y^x)&(y^z))&(1<<(bits-1))) if op=='subl' else False,'p':(z&255).bit_count()%2==0}
    elif op in ['incl','decl']:
     old=self.val(arg);v=old+(1 if op=='incl' else -1);self.put(arg,v);self.cmp(0,U32(v))
    elif op in ['testl','testb']:
     bits=8 if op=='testb' else 32;v=(self.val(aa[0],bits//8)&self.val(aa[1],bits//8))&((1<<bits)-1);self.fl={'z':v==0,'c':False,'s':bool(v&(1<<(bits-1))),'o':False,'p':False}
    elif op in ['cmpl','cmpb','cmpw']:
     bits={'cmpl':32,'cmpb':8,'cmpw':16}[op];self.cmp(self.val(aa[0],bits//8),self.val(aa[1],bits//8),bits)
    elif op in ['xorps','xorpd','pxor']:self.put(aa[1],self.val(aa[1],16)^self.val(aa[0],16),16)
    elif op in ['addsd','subsd','mulsd','divsd']:
     x,y=U2D(self.val(aa[0],8)),U2D(self.val(aa[1],8));v=y+x if op=='addsd' else y-x if op=='subsd' else y*x if op=='mulsd' else y/x;self.put(aa[1],D2U(v),8)
    elif op in ['ucomisd','ucomiss']:
     conv=U2D if op=='ucomisd' else U2F;n=8 if op=='ucomisd' else 4;x,y=conv(self.val(aa[0],n)),conv(self.val(aa[1],n));nan=math.isnan(x) or math.isnan(y);self.fl={'z':nan or y==x,'c':nan or y<x,'s':False,'o':False,'p':nan}
    elif op in ['minss','maxss','addss','subss','mulss']:
     x,y=U2F(self.val(aa[0],4)),U2F(self.val(aa[1],4));v=min(x,y) if op=='minss' else max(x,y) if op=='maxss' else x+y if op=='addss' else y-x if op=='subss' else x*y;self.put(aa[1],F2U(v),4)
    elif op in ['cvtsi2ss','cvtsi2ssl','cvtss2sd','cvttss2si']:
     v=F2U(I32(self.val(aa[0]))) if op in ['cvtsi2ss','cvtsi2ssl'] else D2U(U2F(self.val(aa[0],4))) if op=='cvtss2sd' else U32(int(U2F(self.val(aa[0],4))));self.put(aa[1],v)
    elif op=='cmovnsl':
     if not self.fl['s']:self.put(aa[1],self.val(aa[0]))
    elif op in ['shrl','sarl','shll']:
     n=1 if len(aa)==1 else self.val(aa[0])&31;old=self.val(aa[-1]);v=(old>>n if op=='shrl' else I32(old)>>n if op=='sarl' else old<<n)
     self.put(aa[-1],v)
     if n:self.fl.update(z=U32(v)==0,s=bool(U32(v)&0x80000000),c=bool(old&(1<<(32-n if op=='shll' else n-1))))
    elif op=='imull':
     v=I32(self.val(aa[0]))*I32(self.val(aa[1]));self.put(aa[1],v);self.fl.update(c=not -2147483648<=v<=2147483647,o=not -2147483648<=v<=2147483647)
    elif op=='negl':
     v=self.val(arg);self.put(arg,-v);self.fl.update(z=v==0,s=bool(U32(-v)&0x80000000),c=v!=0,o=v==0x80000000)
    elif op in ['cvttsd2si','cvtsd2ss','cvtsi2sd']:
     x=I32(self.val(aa[0])) if op=='cvtsi2sd' else U2D(self.val(aa[0],8));v=D2U(x) if op=='cvtsi2sd' else F2U(x) if op=='cvtsd2ss' else U32(int(x));self.put(aa[1],v)
    elif op=='fstpl':self.m.put(self.ea(arg),D2U(self.fpu),8)
    elif op=='fstps':self.m.put(self.ea(arg),F2U(self.fpu),4)
    elif op=='sete':self.put(arg,int(self.fl['z']),1)
    elif op=='calll':
     if arg.startswith('0x') and int(arg,16)==a+sz:self.r['%esp']-=4;self.m.put(self.r['%esp'],a+sz)
     else:self.call(arg)
    elif op.startswith('j'):
     if op in ['jmp','jmpl'] or self.branch(op):
      target=self.val(arg[1:]) if arg.startswith('*') else int(arg,16) if arg.startswith('0x') else None
      if target not in self.map:raise ReplayError('out-of-function jump '+arg+' -> '+str(target))
      self.pc=self.map[target]
    elif op=='retl':return
    elif op.startswith('nop'):pass
    else:raise ReplayError('unsupported opcode '+op+' '+arg)
  except Exception as ex:
   raise ReplayError(f'{self.e.short(self.name)} @{self.at:08x}: {ex}') from ex

def main():
 e=Engine();p=e.newobj(741,0,0);e.run('Object_parallax_ob_Draw_0',p);out={'objects':[e.snapshot(p) for p in e.objects if e.objects[p]['object']>=0],'draw':e.draw,'rng':e.rng_log,'instructions':{e.short(k):v for k,v in e.instructions.items()}};print(json.dumps(out,indent=2));(P/'work/native-room21/replay-parallax.json').write_text(json.dumps(out,indent=2))
if __name__=='__main__':main()
