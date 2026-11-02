# -*- coding: utf-8 -*-
"""ROOM21 tutorial-only bounded native replay callbacks; no original saves/INI opened."""
import native_replay as r
import json,pathlib,math,struct
R=r.RAW;O=r.O;P=r.P
LANG=pathlib.Path('/Users/fatimaauseva/Library/Application Support/Steam/steamapps/common/Momodora RUtM/MomodoraRUtM.app/Contents/Resources/language')
def sentences(lang):
 out={}
 for line in (LANG/lang/'sentences.msf').read_text().replace('\\r','').splitlines():
  if ' ' in line:
   k,v=line.split(' ',1);out[k]=v
 return out
class TutorialEngine(r.Engine):
 def __init__(self,lang='en',mode=1,camera=(0,0),style='xinput'):
  self.lang=lang;self.vm_type=TutorialVM;self.maps={1:sentences(lang)};self.arrays={};self.query_log=[];self.api_log=[];self.ini_log=[];self.fonts={};self.player_bbox=None;self.player_exists=False
  super().__init__(camera=camera)
  self.set(self.global_obj,83,1);self.set(self.global_obj,70,mode);self.set(self.global_obj,71,0);self.set(self.global_obj,72,lang);self.set(self.global_obj,73,style);self.set(self.global_obj,106,0)
  self.draw_alpha=1;self.draw_font=0;self.draw_halign=0;self.draw_valign=0;self.draw_colour=16777215
 def bootstrap(self,mode=1,style='xinput'):
  # Execute the exact initialization prefix containing keyboard binding defaults.
  # Stop before area-name/string-map preload; locale data is supplied from the
  # original selected sentences.msf. No global scene or asset admission implied.
  self.depth+=1
  try:
   vm=TutorialVM(self,self.find('Script_loadVariables'),[self.global_obj,self.global_obj,self.m.newrv(),0,self.m.alloc(16)])
   vm.ins=[i for i in vm.ins if i[0]<0x80c39];vm.run()
  finally:self.depth-=1
  self.m.put(r.SYM['__ZN13SYYStackTrace8s_pStartE'],0)
  self.set(self.global_obj,70,mode);self.set(self.global_obj,73,style)
  self.run('Script_loadUserInput',self.global_obj)
  if mode in [2,3]:self.run('Script_setInputMode',self.global_obj,[mode])
  self.set(self.global_obj,70,mode);self.set(self.global_obj,71,0);self.set(self.global_obj,72,self.lang);self.set(self.global_obj,83,1);self.set(self.global_obj,76,1);self.set(self.global_obj,106,0)
 def font(self,n):
  if n not in self.fonts:
   b=self.gamebytes if hasattr(self,'gamebytes') else pathlib.Path('/Users/fatimaauseva/Library/Application Support/Steam/steamapps/common/Momodora RUtM/MomodoraRUtM.app/Contents/Resources/game.ios').read_bytes();self.gamebytes=b
   u=lambda a:struct.unpack_from('<I',b,a)[0];p=u(R['chunks']['FONT'][0]+4+n*4);count=u(p+40);glyphs={}
   for i in range(count):
    q=u(p+44+i*4);c,x,y,w,h,adv,bear,kern=struct.unpack_from('<HhhhhhhH',b,q);glyphs[c]={'codepoint':c,'crop':[x,y,w,h],'advance':adv,'bearing_x':bear,'kerning_count':kern,'record':q}
   self.fonts[n]={'glyphs':glyphs,'height':max(g['crop'][3] for g in glyphs.values()),'offset':p}
  return self.fonts[n]
 def width(self,s):
  f=self.font(self.draw_font);return max([sum(f['glyphs'].get(ord(c),{'advance':0})['advance'] for c in line) for line in str(s).replace('#','\n').splitlines()] or [0])
class TutorialVM(r.VM):
 def call(self,fn):
  e,m=self.e,self.m;S=self.st
  if fn=='__Z17ARRAY_LVAL_RValueP8YYRValuei':
   a,idx=S(),r.I32(S(4));cells=e.arrays.setdefault(a,{})
   if idx not in cells:cells[idx]=m.newrv()
   self.r['%eax']=cells[idx];return
  if fn=='__Z6YYFreePKv':return
  if fn=='__ZN12YYStrBuilderlsEPKc':
   base=S();ptr=m.u(base);used=m.u(base+8);before=m.read(ptr,used) if ptr and used else b'';s=before+m.cstring(S(4)).encode('utf-8');buf=m.alloc(len(s)+1);m.write(buf,s+b'\0');m.put(base,buf);m.put(base+4,len(s)+1);m.put(base+8,len(s));self.r['%eax']=base;return
  if 'YYGML_ini_open' in fn:
   e.ini_log.append({'function':'ini_open','virtual_only':True});return
  if 'YYGML_ini_read_real' in fn:
   section,key=m.cstring(S()),m.cstring(S(4));default=r.U2D(S(8,8));e.ini_log.append({'section':section,'key':key,'default':default,'virtual_missing_ini':True});self.fpu=default;return
  if 'YYGML_ini_write_real' in fn:
   e.ini_log.append({'function':'ini_write_real','section':m.cstring(S()),'key':m.cstring(S(4)),'value':r.U2D(S(8,8)),'virtual_only':True});return
  return super().call(fn)
 def legacy(self,name,a,p):
  e=self.e;e.api_log.append({'tick':e.tick,'call':hex(self.at),'function':name,'args':a})
  if name=='string':return a[0] if isinstance(a[0],str) else str(int(a[0])) if a[0]==int(a[0]) else str(a[0])
  if name=='ini_read_string':e.ini_log.append({'function':name,'args':a,'virtual_missing_ini':True});return a[2]
  if name=='ini_close':return 0
  if name in ['ini_write_string','ini_write_real']:e.ini_log.append({'function':name,'args':a,'virtual_only':True});return 0
  if name=='file_exists':return 0  # Explicit missing-config fixture; no disk access.
  if name=='os_get_language':return e.lang
  if name=='gamepad_get_device_count':return 0  # Explicit keyboard/no-controller fixture.
  if name=='gamepad_is_connected':return 0
  if name=='ds_map_exists':return int(a[1] in e.maps[int(a[0])])
  if name=='ds_map_create':
   handle=max(e.maps.keys(),default=0)+1;e.maps[handle]={};return handle
  if name=='surface_create':
   # Opaque, unrendered bootstrap handle; this surface is never used by UI Draw.
   e.api_log[-1]['opaque_unrendered_surface']=True;return 5000
  if name=='ds_map_find_value':
   if a[1] not in e.maps[int(a[0])]:raise r.ReplayError('missing source locale key '+a[1])
   return e.maps[int(a[0])][a[1]]
  if name=='string_width':return e.width(a[0])
  if name=='string_height':return len(str(a[0]).replace('#','\n').split('\n'))*e.font(e.draw_font)['height']
  if name in ['sprite_get_bbox_right','sprite_get_bbox_left','sprite_get_bbox_top','sprite_get_bbox_bottom','sprite_get_width','sprite_get_height']:
   key={'sprite_get_bbox_right':'right','sprite_get_bbox_left':'left','sprite_get_bbox_top':'top','sprite_get_bbox_bottom':'bottom','sprite_get_width':'width','sprite_get_height':'height'}[name];return R['sprites'][int(a[0])][key]
  if name=='draw_text':
   e.draw.append({'kind':name,'args':a,'font':e.draw_font,'alpha':e.draw_alpha,'colour':e.draw_colour,'halign':e.draw_halign,'valign':e.draw_valign,'object':e.objects[p]['object'],'call':hex(self.at)});return 0
  if name=='collision_rectangle':
   x1,y1,x2,y2,oid,precise,notme=a
   if precise!=0 or oid!=0:raise r.ReplayError('unreviewed tutorial collision request '+repr(a))
   # Source collision API bbox rule is separately checked before admission.
   x1,y1,x2,y2=[r.U2F(r.F2U(v)) for v in [x1,y1,x2,y2]]
   b=e.player_bbox;hit=bool(e.player_exists and b and b[0]<=max(x1,x2) and b[2]+1>min(x1,x2) and b[1]<=max(y1,y2) and b[3]+1>min(y1,y2));v=910000 if hit else -4
   e.query_log.append({'tick':e.tick,'args':a,'player_bbox':b,'result':v});return v
  return super().legacy(name,a,p)
