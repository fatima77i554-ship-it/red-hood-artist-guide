# -*- coding: utf-8 -*-
from pathlib import Path
import json,hashlib,zipfile,collections
from PIL import Image
P=Path(__file__).resolve().parents[2];O=P/'outputs/Momodora-Map-Sections'
def read(p):return json.loads((O/p).read_text())
checks=[]
def check(v,n):
 checks.append({'name':n,'passed':bool(v)})
 if not v:raise AssertionError(n)
d=read('data/biomes.json');r=read('data/rooms.json')['rooms'];s=read('data/sections.json')['sections'];raw=read('data/raw-source.json');a=read('data/assets.json')['records'];idx={x['id']:x for x in a};audit=read('biomes/biome-native-audit.json');G={g['id']:g for g in d['biomes']}
check(len([g for g in G.values() if g['kind']=='authored_area'])==9,'9 exact localized native areas');check(len(r)==len(audit)==273,'all273 source rooms indexed');check(len({x['room'] for x in d['room_assignments']})==273,'273 unique assignments');check(sum(g['room_count'] for g in G.values())==241,'all241 production rooms allocated');check(sum(g['section_count'] for g in G.values())==454,'all454 production sections allocated');check(len([x for x in d['room_assignments'] if x['production'] and G[x['biome_id']]['kind']!='authored_area'])==2,'exactly two transition rooms');check({i for g in G.values() for i in g['production_rooms']}=={x['id'] for x in r if x['production']},'production membership no holes');check(len([i for g in G.values() for i in g['production_rooms']])==241,'production membership no duplicate');check(len([x for x in r if not x['production']])==32,'reference scenes separate')
for room in r:
 rid=room['id'];src=raw['rooms'][rid];check(room['source_tiles']==src['tiles'],f'{rid} unchanged tile source');check(all(all(p[k]==v for k,v in q.items()) for p,q in zip(room['placements'],src['instances'])),f'{rid} unchanged placements')
 if room['production']:
  rec=d['room_assignments'][rid];check(all(x['status']=='returned' for x in audit[rid]['runs']),f'{rid} metadata programs return');check(all(x['status']=='metadata_returned' for x in audit[rid]['prior_flag_probes']),f'{rid} both flag fixtures return')
  if rid not in [56,202,229]:check(all(q['current_area']==G[rec['biome_id']]['name_en'] for q in audit[rid]['runs']),f'{rid} native area stable on tested entry names')
for sec in s:
 check(sec['biome_id']==r[sec['room']]['biome']['id'],sec['id']+' room/section biome parity')
 if sec['production']:check(sec['id'] in G[sec['biome_id']]['section_ids'],sec['id']+' exact group inclusion')
for g in G.values():
 check(g['room_count']==len(g['production_rooms']) and g['section_count']==len(g['section_ids']),g['id']+' counts')
 p=g['preview'];im=Image.open(O/p['image']).convert('RGBA');check(hashlib.sha256(im.tobytes()).hexdigest()==p['rgba_sha256'],g['id']+' source preview hash')
 for aid in g['used_verified_asset_ids']:check(idx[aid]['game_admission']=='inherited_verified',g['id']+' verified existing asset '+aid)
 for aid in p['asset_ids']:check(aid in g['used_verified_asset_ids'],g['id']+' preview asset admitted for existing role '+aid)
check(all(q['current_area']==q['previous_area'] for q in audit[56]['runs']),'ROOM56 title inherited in all10 entry-name probes')
for q in audit[56]['runs']:
 fog=[c['args'][0] for c in q['calls'] if c.get('script')=='Script_CreateFog'];swap=[c['args'][0] for c in q['calls'] if c.get('script')=='Script_scr_world_swap'];check(fog==([1] if q['previous_area']==G['BIOME_01']['name_en'] else [8]),'ROOM56 exact fog condition '+q['previous_area']);check(swap==([] if q['previous_area']==G['BIOME_01']['name_en'] else [16]),'ROOM56 exact swap condition '+q['previous_area'])
check(all(q['current_area']=='' for q in audit[229]['runs']),'ROOM229 title explicitly empty');ed=read('data/transitions.json')['edges'];check({e['source_room'] for e in ed if e['target_room']==202}=={201}=={e['target_room'] for e in ed if e['source_room']==202},'ROOM202 sole entry/exit201');check(d['room_assignments'][202]['evidence']['inherited_via']==[201],'ROOM202 inference explicit')
for rid in [57,58,59,60]:check(all(any(c.get('script')=='Script_scr_world_swap' and c['args']==[16] for c in q['calls']) for q in audit[rid]['runs']),f'{rid} native world swap16 retained as pending visual work')
check(read('biomes/gallery-verification.json')['passed'],'gallery31 browser checks');check(read('biomes/map-verification.json')['passed'],'map integration checks');check(read('biomes/gate.json')['gallery_reviewed'],'rendered gallery reviewed before map UI connection')
with zipfile.ZipFile(P/'outputs/Momodora-Map-Sections-native-pass03.zip') as z:
 key=next(n for n in z.namelist() if n.endswith('/data/assets.json'));check(z.read(key)==(O/'data/assets.json').read_bytes(),'asset classifier byte-identical to pass03; no added admissions')
 old=[n for n in z.namelist() if '/native-pass03/' in n and not n.endswith('/')]
 for n in old:
  suffix='native-pass03/'+n.split('/native-pass03/',1)[1];check(z.read(n)==(O/suffix).read_bytes(),suffix+' unchanged')
source=Path('/Users/fatimaauseva/Library/Application Support/Steam/steamapps/common/Momodora RUtM/MomodoraRUtM.app/Contents');check(hashlib.sha256((source/'Resources/game.ios').read_bytes()).hexdigest()==d['source_sha256'],'original game.ios unchanged');check(hashlib.sha256((source/'MacOS/MomodoraRUtM').read_bytes()).hexdigest()==d['native_sha256'],'original Mach-O unchanged')
res={'passed':True,'checks':len(checks),'detail':checks,'new_asset_admissions':0,'source_biomes':9,'transition_rooms':[56,229],'native_world_visual_completeness':False};(O/'biomes/verification.json').write_text(json.dumps(res,ensure_ascii=False,indent=2));print('BIOMES PASS',len(checks))
