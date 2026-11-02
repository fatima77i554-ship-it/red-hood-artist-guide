# -*- coding: utf-8 -*-
"""Metadata-only native ROOM programs. Scene procedures are recorded, NOT executed
or admitted. No resulting object is placed/rendered. Only literal area writes are
used for biome attribution; unknown music/global values retain an explicit tag.
"""
from tutorial_runtime import *
import re,collections
W=P/'work/biomes'
class MetaEngine(TutorialEngine):
 def __init__(self,rid,flag):
  super().__init__();self.vm_type=MetaVM;self.room=R['rooms'][rid];self.tiles=self.room['tiles'];self.meta_calls=[];self.area_writes=[];self.streams={};self.flag=flag
  self.run('Script_areaNameScript',self.global_obj)
  self.set(self.global_obj,191,'__PREVIOUS_AREA__');self.set(self.global_obj,284,-999)
  for k in [6,7,8,9,10,11,92,95]:
   base=self.fld(self.global_obj,k);self.arrays[base]={}
  for i in range(9):assert self.get(self.global_obj,259+i)==sentences('en')[f'sys_area{i+1:02}']
 def get(self,p,k,index=0x80000000):
  key=self.vars.get(k,k)
  if key=='room':return self.room['id']
  if key=='room_speed':return self.room['speed']
  if key in ['view_wview','view_hview']:return 320 if key=='view_wview' else 240
  return super().get(p,k,index)
 def newobj(self,oid,x,y,create=True):return super().newobj(oid,x,y,False)
class MetaVM(TutorialVM):
 def call(self,fn):
  e,m,S=self.e,self.m,self.st
  if ('YYRValueaSERKS_' in fn or 'YYRValueaSEPKc' in fn) and S()==e.fld(e.global_obj,191):
   src=S(4);e.area_writes.append({'program':e.short(self.name),'address':hex(self.at),'value':m.cstring(src) if 'aSEPKc' in fn else m.rv(src),'source_global_field':next((k for k,v in e.objects[e.global_obj]['fields'].items() if v==src),None)})
  if fn=='__ZN8YYRValueixEi':
   base,idx=S(),r.I32(S(4))
   if base not in e.arrays:raise r.ReplayError('unknown metadata branch array '+repr((base,idx)))
   if idx not in e.arrays[base]:e.arrays[base][idx]=m.newrv(e.flag)
   self.r['%eax']=e.arrays[base][idx];return
  if 'gml_Script_' in fn and 'gml_Script_stringGet' not in fn and 'gml_Script_castleRoomCreation' not in fn:
   short=e.short(fn);argc=S(12);ap=S(16);args=[m.rv(m.u(ap+i*4)) for i in range(argc)]
   e.meta_calls.append({'script':short,'args':args,'address':hex(self.at),'scene_procedure_executed':False,'arg_sources':[next(({'global_field':k} for k,v in e.objects[e.global_obj]['fields'].items() if v==m.u(ap+i*4)),{'native_rvalue_address':hex(m.u(ap+i*4))}) for i in range(argc)]});m.setrv(S(8),0);self.r['%eax']=S(8);return
  if 'YYGML_room_goto' in fn:e.meta_calls.append({'room_goto':S(),'address':hex(self.at)});return
  return super().call(fn)
 def legacy(self,name,a,p):
  if name=='audio_create_stream':
   h=44000+len(self.e.streams);self.e.streams[h]={'path':a[0],'address':hex(self.at),'audio_loaded':False};return h
  if name in ['audio_sound_gain','audio_stop_sound','audio_play_sound','audio_pause_all','audio_resume_all','room_set_background','room_goto','room_goto_next','room_goto_previous']:
   self.e.meta_calls.append({'API':name,'args':a,'address':hex(self.at),'scene_procedure_executed':False});return 0
  return super().legacy(name,a,p)
def main():
 records=[]
 for room in R['rooms']:
  if room['creation_code']<0:records.append({'room':room['id'],'name':room['name'],'status':'no_room_creation_program','runs':[]});continue
  rows=[]
  for flag in [0,1]:
   e=MetaEngine(room['id'],flag);s='Room_'+room['name']+'_Create';p=e.newobj(-1,0,0,False)
   try:
    e.run(s,p);row={'flag_fixture':flag,'area_name':e.get(e.global_obj,191),'stage_field284':e.get(e.global_obj,284),'calls':e.meta_calls,'spawn_descriptors':e.calls,'status':'metadata_returned','instructions':sum(e.instructions.values())}
   except Exception as ex:row={'flag_fixture':flag,'status':'blocked','error':str(ex),'area_name_at_failure':e.get(e.global_obj,191),'calls':e.meta_calls}
   rows.append(row)
  records.append({'room':room['id'],'name':room['name'],'status':'metadata_returned' if all(q['status']=='metadata_returned' for q in rows) else 'blocked','runs':rows})
  print(room['id'],room['name'],[(q['status'],q.get('area_name',q.get('error'))) for q in rows],flush=True)
 (W/'room-metadata-probe.json').write_text(json.dumps(records,ensure_ascii=False,indent=2))
if __name__=='__main__':main()
