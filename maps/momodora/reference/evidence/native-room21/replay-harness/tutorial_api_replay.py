# -*- coding: utf-8 -*-
"""Independent replay of native engine text splitting and cached-bbox predicate."""
from tutorial_runtime import *
class ApiVM(r.VM):
 def call(self,fn):
  m,e,S=self.m,self.e,self.st
  if fn in ['__ZN13MemoryManager5AllocEmPKcib']:self.r['%eax']=m.alloc(S());return
  if fn=='__ZN13MemoryManager4FreeEPKv':return
  if fn=='0xc0819c':m.write(S(),m.read(S(4),S(8)));self.r['%eax']=S();return
  if fn=='_utf8_extract_char':
   slot=S();ptr=m.u(slot);c=m.cstring(ptr)[:1];self.r['%eax']=ord(c) if c else 0;m.put(slot,ptr+(len(c.encode('utf-8')) if c else 1));return
  if fn=='_utf8_add_char':
   slot=S();ptr=m.u(slot);data=chr(S(4)).encode('utf-8');m.write(ptr,data);m.put(slot,ptr+len(data));return
  if fn=='__Z19String_Replace_HashPc':self.r['%eax']=native_call(e,fn,[S()]);return
  if fn=='__Z15Split_TextBlockPKciP11TStringList':self.r['%eax']=native_call(e,fn,[S(),S(4),S(8)]);return
  if fn in ['__ZN12GraphicsPerf4PushEjPKc','__ZN12GraphicsPerf3PopEv','__Z7SetFontv']:return
  if fn=='__ZN7CFontGM10TextHeightEPt':self.r['%eax']=e.font(e.draw_font)['height'];return
  if fn=='__ZN7CFontGM9TextWidthEPt':self.r['%eax']=sum(e.font(e.draw_font)['glyphs'].get(ord(c),{'advance':0})['advance'] for c in utf16(m,S(4)));return
  if fn=='__Z17GR_Draw_Get_Colorv':self.r['%eax']=e.draw_colour;return
  if fn=='__Z17GR_Draw_Get_Alphav':self.fpu=e.draw_alpha;return
  if fn=='__ZN7CFontGM11Draw_StringEffPtjf':
   e.native_lines.append({'text':utf16(m,S(12)),'x':r.U2F(S(4)),'y':r.U2F(S(8)),'colour':S(16),'alpha':r.U2F(S(20)),'font':e.draw_font});return
  if fn=='__ZN7CFontGM8GetShiftEi':self.r['%eax']=e.font(e.draw_font)['glyphs'].get(S(4),{'advance':0})['advance'];return
  if fn=='__Z13Sprite_Existsi':self.r['%eax']=1;return
  if fn=='__Z11Sprite_Datai':self.r['%eax']=e.cached_test_sprite;return
  return super().call(fn)
def native_call(e,name,args):
 e.depth+=1
 try:vm=ApiVM(e,name,args);vm.run();return vm.r['%eax']
 finally:e.depth-=1

def utf16(m,ptr):
 bs=bytearray();k=0
 while m.u(ptr+k*2,2):bs+=m.read(ptr+k*2,2);k+=1
 return bs.decode('utf-16-le')

def layout_native(e,cmd):
 e.draw_font=cmd['font'];e.draw_colour=cmd['colour'];e.draw_alpha=cmd['alpha'];e.native_lines=[]
 for off,val in [(0x5fd0a6,0xf1234000),(0x5fd0aa,cmd['halign']),(0x5fd0ae,cmd['valign'])]:e.m.put(0x9f425e+off,val)
 data=cmd['args'][2].encode('utf-8')+b'\0';buf=e.m.alloc(len(data));e.m.write(buf,data)
 native_call(e,'__Z12GR_Text_DrawffPKcii',[r.F2U(cmd['args'][0]),r.F2U(cmd['args'][1]),buf,r.U32(-1),r.U32(-1)])
 return e.native_lines.copy()

def split_native(e,text):
 data=text.encode('utf-8')+b'\0';buf=e.m.alloc(len(data));e.m.write(buf,data);lst=e.m.alloc(16)
 # Selected font's native GetShift callback uses exact FONT glyph advances.
 e.m.put(0x9f38fe+0x5fda06,0xf1234000)
 native_call(e,'__Z15Split_TextBlockPKciP11TStringList',[buf,r.U32(-1),lst]);count=e.m.u(lst+8);node=e.m.u(lst);lines=[]
 for i in range(count):
  ptr=e.m.u(node+4);bs=bytearray();k=0
  while e.m.u(ptr+k*2,2):bs+=e.m.read(ptr+k*2,2);k+=1
  lines.append(bs.decode('utf-16-le'));node=e.m.u(node)
 return lines

def bbox_native(e,bbox,rect):
 p=e.m.alloc(512);sp=e.m.alloc(256);e.cached_test_sprite=sp;e.m.put(p+0x60,70)
 for off,val in zip([0xbc,0xc0,0xc4,0xc8],bbox):e.m.put(p+off,val)
 return bool(native_call(e,'__ZN9CInstance19Collision_RectangleEffffb',[p,*[r.F2U(v) for v in rect],0])&255)
if __name__=='__main__':
 e=TutorialEngine()
 for lang,font in [('en',0),('ru',4)]:
  e.draw_font=font
  for s in [e.maps[1]['sys_tut01'] if lang=='en' else sentences(lang)['sys_tut01'],sentences(lang)['sys_tut02'],'Left/Right/Up/Down:','A:']:
   try:print(lang,repr(s),'=>',split_native(e,s))
   except Exception as ex:print('SPLIT FAIL',ex);raise
 for b in [[64,64,77,92],[51,64,64,92],[50,64,63,92]]:
  try:print('BBOX',b,bbox_native(e,b,[64,64,176,320]))
  except Exception as ex:print('BBOX FAIL',ex);raise
