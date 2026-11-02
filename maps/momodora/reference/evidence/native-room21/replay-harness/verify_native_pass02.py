# -*- coding: utf-8 -*-
from pathlib import Path
import json,hashlib,sys,collections
import numpy as np
from PIL import Image
O=Path('outputs/Momodora-Map-Sections');errors=[];checks=0
def read(p):return json.loads((O/p).read_text())
def check(v,name):
 global checks
 checks+=1
 if not v:errors.append(name)
raw=read('data/raw-source.json');assets=read('data/assets.json')['records'];ids={a['id']:a for a in assets};rooms=read('data/rooms.json')['rooms'];sections=read('data/sections.json')['sections'];gate=read('native-pass02/gate.json');grass=read('native-pass02/replay-grass.json');atmos=read('native-pass02/replay-atmosphere.json')
check(gate['gallery_reviewed'] and gate['map_composited'],'classifier gallery before map gate')
check(len(gate['roles'])==6,'six new atmosphere roles');check(len(ids)==len(assets),'unique classifier IDs')
for k in gate['roles']:
 a=ids[k];check(a['visual_admission']=='verified_native_visual_profile',k+' visual gallery');check(a['game_admission']=='blocked',k+' no gameplay admission');sp=raw['sprites'][a['source']['sprite_id']];check(a['source']['exact_frames']==sp['frames'],k+' exact TPAG cuts');check(a['pivot']==[sp['origin_x'],sp['origin_y']],k+' native pivot')
terrain=read('native-pass02/terrain-api-verification.json');check(terrain['passed'] and terrain['terrain_calls']==1984 and terrain['post_alarm_instances_identical']==162,'1984 terrain API calls; native tile rules and fail-closed getters')
check(grass['counts']=={'591':148,'589':14},'recorded RNG plant fixture count');check(len(grass['checks'])==45,'45 direct Step comparisons')
for c in grass['checks']:check(abs(c['actual']-c['expected'])<1e-5,'native grass idle formula '+str(c['id']))
check(len(grass['post_alarm'])==162,'native generated plant count')
for st in grass['states']:
 check(len(st['draw'])==162,'all plant draws tick'+str(st['tick']))
 for cmd in st['draw']:
  sp=raw['sprites'][cmd['args'][0]];frame=cmd['args'][1]%len(sp['frames']);check((O/f"assets/frames/SPRT_{sp['id']:03}_{frame:03}.png").exists(),'source wrapped frame exists')
for s in atmos['states']:
 check(s['tick'] in [0,1,15,30,45,60,90,120,150,180,210,240],'sample tick')
 for cam in s['cameras']:
  d=cam['parallax_draw'];check([c['kind'] for c in d]==['draw_background_tiled','draw_background_tiled','sprite','sprite','sprite','draw_background_tiled','draw_background_tiled','draw_background_part_ext'],'native layer interleaving');check([c['args'][0] for c in [d[0],d[1],d[5],d[6]]]==[0,1,2,3],'native background slots')
  for cmd,sc in zip(d[2:5],[1.5,.5,.125]):check(cmd['args'][4:6]==[sc,5],'native beam scale');check(cmd['args'][6]==(0 if s['tick']==0 else 30),'native beam Step angle')
 check(Image.open(O/f"native-pass02/room021-tick{s['tick']:03}.png").size==(640,240),'rendered room size')
check(collections.Counter(c['object'] for c in atmos['calls'])=={736:3,754:3,755:6,756:2},'all three particle child families spawned by source Step')
ref=Image.open(O/'native-pass02/room021-tick150.png');r=rooms[21];check(r['native_visual_pass']['profile_image']=='native-pass02/room021-tick150.png','map reference phase')
for s in sections:
 if s['room']!=21:continue
 x,y,w,h=s['rect'];im=Image.open(O/s['native_profile_image']);check(np.array_equal(np.asarray(im),np.asarray(ref.crop((x,y,x+w,y+h)))),s['id']+' exact map cut');check(set(gate['roles']).issubset(s['native_visual_asset_ids']),s['id']+' classified roles bound')
check(r['source_tiles']==raw['rooms'][21]['tiles'],'authored ROOM21 tiles unchanged')
for original,placement in zip(raw['rooms'][21]['instances'],r['placements']):check(all(placement[k]==v for k,v in original.items()),'authored instance '+str(original['instance_id']))
tg=read('tutorial-ui/gate.json');check(tg['gallery_reviewed'] and not tg['map_UI_admission'],'tutorial components reviewed, full UI gate closed')
for k in tg['roles']:check(ids[k]['game_admission']=='blocked' and ids[k]['visual_admission']=='verified_native_visual_profile',k+' component-only admission');check(read('data/asset-usage.json')[k]==[],k+' no premature map binding')
for f in read('tutorial-ui/fonts.json'):
 check(f['id'] in [0,4],'selected font only')
 for g in f['glyphs']:
  im=Image.open(O/g['path']).convert('RGBA');check(im.size==tuple(g['size']),'glyph exact cut');check(hashlib.sha256(im.tobytes()).hexdigest()==g['rgba_sha256'],'glyph source RGBA hash');check(g['kerning_count']==0,'used glyph no unreviewed kerning')
check(read('native-pass02/browser-verification.json')['passed'],'map browser checks')
for p in ['gallery02-browser-check.json','tutorial-gallery-browser-check.json']:check(not read('evidence/native-room21/'+p)['errors'],p)
check(read('evidence/preserved-placement-decisions.json')['pad103117']['placement_admission']=='blocked','pad103117 remains blocked');check(read('evidence/preserved-placement-decisions.json')['pad105818']['accepted_v4_position']==[136,208],'pad105818 accepted repair retained')
result={'passed':not errors,'checks':checks,'errors':errors,'room21_atmosphere_roles':6,'tutorial_components':3,'source_font_glyphs':47,'full_native_room_complete':False,'new_game_admissions':0,'scope':'native visual programs and exact source assets; explicit RNG input fixtures; not original GPU/run-state equivalence'};(O/'native-pass02/verification.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2));sys.exit(bool(errors))
