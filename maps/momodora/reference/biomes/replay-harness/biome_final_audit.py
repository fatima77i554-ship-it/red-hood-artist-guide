from biome_metadata_replay import *
import copy,hashlib
music=json.loads((W/'native-music-catalog.json').read_text());rooms=json.loads((O/'data/rooms.json').read_text())['rooms'];previous=json.loads((W/'room-metadata-probe.json').read_text());out=[]
for room in rooms:
 rid=room['id'];base=MetaEngine(rid,0)
 for k,v in music.items():base.set(base.global_obj,int(k),45000+int(k))
 source='Room_'+room['name']+'_Create'
 try:
  ins=r.N.FUN[base.find(source)]
 except r.ReplayError:ins=[]
 if ins:(W/(source+'.asm')).write_text('\n'.join(f'{a:08x} {op:9} {arg}' for a,z,op,arg in ins))
 names=['__PREVIOUS_AREA__']
 if room['production']:
  expected=previous[rid]['runs'][0].get('area_name')
  if expected in sentences('en').values():names.append(expected)
  if rid in [56,57,58,59,60,202,229]:names=list(dict.fromkeys(names+[sentences('en')[f'sys_area{i:02}'] for i in range(1,10)]))
 rows=[]
 for prior in names:
  if not ins:continue
  e=copy.deepcopy(base);e.set(e.global_obj,191,prior);p=e.newobj(-1,0,0,False)
  try:
   e.run(source,p);row={'previous_area':prior,'current_area':e.get(e.global_obj,191),'status':'returned','area_writes':e.area_writes,'calls':e.meta_calls,'spawn_descriptors':e.calls}
  except Exception as ex:row={'previous_area':prior,'status':'blocked','error':str(ex)}
  rows.append(row)
 out.append({'room':rid,'name':room['name'],'production':room['production'],'source_program':source,'prior_flag_probes':previous[rid]['runs'],'runs':rows})
 if rid%25==0:print('AUDITED',rid,flush=True)
(W/'biome-native-audit.json').write_text(json.dumps(out,ensure_ascii=False,indent=2));print('DONE',len(out))
