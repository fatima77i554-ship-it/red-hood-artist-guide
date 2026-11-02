# -*- coding: utf-8 -*-
from pathlib import Path
import json,hashlib,struct,sys
from PIL import Image
import numpy as np
sys.path.insert(0,str(Path(__file__).resolve().parent));import native_memory as mem
O=Path('outputs/Momodora-Map-Sections');errors=[];checks=0
def load(p):return json.loads((O/p).read_text())
def check(v,k):
 global checks
 checks+=1
 if not v:errors.append(k)
a=load('data/assets.json')['records'];idx={r['id']:r for r in a};p=load('data/native-pass01.json');r=load('data/rooms.json')['rooms'];s=load('data/sections.json')['sections'];audit=load('native-pass01/connected-room-audit.json');raw=load('data/raw-source.json')
check(struct.unpack('<d',mem.read(0xeac378,8))[0]==4,'native surface shader ID4')
check(struct.unpack('<d',mem.read(0xccbfd0,8))[0]==-5,'CreateFog5 equality constant')
check(struct.unpack('<d',mem.read(0xcccba0,8))[0]==.002,'foreground pulse native rate min')
check(len({x['id'] for x in a})==len(a),'classifier IDs unique')
for k in p['roles']:
 check(idx[k]['visual_admission']=='verified_native_visual_profile',k+' gallery admission');check(idx[k]['game_admission']=='blocked',k+' no game admission')
check(p['gate']['gallery_reviewed'] and p['gate']['reference_composited'],'classifier/gallery/reference sequence recorded')
for room in p['rooms']:
 rid=room['room'];d=r[rid];row=next(x for x in audit if x['room']==rid);check(row['admitted_to_colour_profile'] and row['dominates_all_normal_returns'] and not row['unresolved_extra_scripts'],str(rid)+' checked native branch')
 im=Image.open(O/('native-pass02/room021-tick150.png' if rid==21 else f'native-pass01/room{rid:03}-tick000.png'));check(im.size==(d['width'],d['height']),str(rid)+' native profile dimensions')
 for section in [x for x in s if x['room']==rid]:
  x,y,w,h=section['rect'];cut=Image.open(O/section['native_profile_image']);check(cut.size==(w,h),section['id']+' profile cut size');check(np.array_equal(np.array(cut),np.array(im.crop((x,y,x+w,y+h)))),section['id']+' exact profile crop')
 check(d['source_tiles']==raw['rooms'][rid]['tiles'],str(rid)+' authored tiles unchanged')
 for original,placement in zip(raw['rooms'][rid]['instances'],d['placements']):check(all(placement[k]==v for k,v in original.items()),str(rid)+' source placement '+str(original['instance_id']))
check(next(x for x in audit if x['room']==30)['admitted_to_colour_profile'] is False,'ROOM30 extra script blocks auto expansion');check(next(x for x in audit if x['room']==54)['admitted_to_colour_profile'] is False,'ROOM54 extra script blocks auto expansion')
for x in idx['NATIVE_R21_BEAM734']['placement']['allowed_records']:
 check([v+w for v,w in zip(x['source'],x['creation_offset'])]==x['after_creation'],'beam exact runtime offset '+str(x['instance']))
check(load('native-pass01/gallery-verification.json')['passed'],'GLSL and pulse gallery passed')
check(load('native-pass01/gallery-verification.json')['max_error']<=1,'GLSL GPU independent CPU error <=1/255')
shader_record=load('evidence/native-room21/shaders.json')[4];check(hashlib.sha256((O/shader_record['fragment_path']).read_bytes()).hexdigest()==shader_record['fragment_sha256'],'source GLSL exact bytes retained')
graph=load('data/native-spawn-graph.json');check(any(e.get('to')=='OBJT_767' and e.get('factory_call')=='0x1d910a' for e in graph['edges']),'correct factory5 branch');check(not any(e.get('to')=='OBJT_766' for e in graph['edges']),'wrong forest Fog1 branch excluded')
result={'passed':not errors,'checks':checks,'errors':errors,'native_visual_roles':2,'partially_rendered_rooms':len(p['rooms']),'partially_rendered_sections':sum(x['room'] in {r['room'] for r in p['rooms']} for x in s),'full_native_rooms_complete':0,'native_gameplay_admissions':0,'source_native_sha256':hashlib.sha256(mem.B).hexdigest()};(O/'native-pass02/pass01-regression.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2));sys.exit(bool(errors))
