# -*- coding: utf-8 -*-
from pathlib import Path
import json,hashlib,sys
import numpy as np
from PIL import Image
O=Path('outputs/Momodora-Map-Sections');errors=[];checks=0
def read(p):return json.loads((O/p).read_text())
def check(v,label):
 global checks
 checks+=1
 if not v:errors.append(label)
a=read('data/assets.json')['records'];idx={r['id']:r for r in a};r=read('data/rooms.json')['rooms'];s=read('data/sections.json')['sections'];raw=read('data/raw-source.json');g=read('native-pass03/gate.json');d=read('native-pass03/replay.json');p=read('native-pass03/layout-trigger-proof.json');usage=read('data/asset-usage.json')
check(g['gallery_reviewed'] and g['map_composited'] and g['map_UI_admission'],'ordered classifier/gallery/map gates');check(len(g['roles'])==11,'11 reviewed UI roles');check(len(d['profiles'])==20,'20 actual native profiles');check(len(d['alpha_checks'])==520,'520 native alpha cases');check(p['native_text_layouts']==24 and p['native_collision_cases']==128 and p['passed'],'independent native engine API checks')
for k in g['roles']:
 z=idx[k];check(z['visual_admission']=='verified_native_visual_profile',k+' verified');check(z['game_admission']=='blocked',k+' no game build admission');check(set(usage[k])=={'ROOM_021_S001','ROOM_021_S002'},k+' only source room sections')
for c in d['alpha_checks']:check(abs(c['after']-c['expected'])<1e-9,'native alpha '+c['profile']+'/'+str(c['tick']))
fonts={f['id']:f for f in read('native-pass03/fonts.json')};check(sum(len(f['glyphs']) for f in fonts.values())==63,'63 used source glyphs')
for f in fonts.values():
 for z in f['glyphs']:
  im=Image.open(O/z['path']).convert('RGBA');check(im.size==tuple(z['size']),'exact glyph crop size');check(hashlib.sha256(im.tobytes()).hexdigest()==z['rgba_sha256'],'source glyph pixel hash');check(z['kerning_count']==0,'no guessed kerning')
for c in p['collision_checks']:check(c['native']==c['expected'],'native boundary bbox predicate')
for profile in d['profiles']:
 check(profile['instance']==(100311 if profile['type']==0 else 100314),'authored instance/type binding');check(profile['trigger']==([64,64,176,320] if profile['type']==0 else [384,48,496,304]),'authored trigger bounds')
 check(len(profile['states'])==26,'native phase count')
 for st in profile['states']:
  check(st['alpha_before_draw']<=.8+1e-9 and st['alpha_before_draw']>=-1e-9,'native alpha valid bounds')
  for cmd in st['draw']:
   if cmd['kind']=='sprite':
    sid,fr=cmd['args'][:2];check((sid==169 and fr in [0,1,2]) or (sid in [193,194,195,196] and fr in [0,1]),'only classified exact source frames');check(cmd['args'][7]==16777215,'source default white image blend / DrawSimple tint')
   elif cmd['kind']=='draw_text':
    glyphs={z['codepoint']:z for z in fonts[cmd['font']]['glyphs']};check(cmd['font'] in [0,4],'source FONT selection');check(cmd['halign']==0 and cmd['valign']==1,'native text alignment')
    for line in cmd['native_lines']:
     check(len(line['glyph_rectangles'])==len(line['text']),'native line glyph count');x=line['x']
     for ch,rect in zip(line['text'],line['glyph_rectangles']):
      z=glyphs[ord(ch)];check(rect['x']==x+z['bearing_x'] and rect['y']==line['y'],'exact native glyph placement');x+=z['advance']
 check(Image.open(O/f"native-pass03/{profile['id']}.png").size==(320,240),'composed profile image')
check(d['pause_check']['after']==.4 and d['pause_check']['draw_count']==0,'native pause does not draw or advance');check(d['no_player_trigger_retained'],'native no-player trigger retention')
room=r[21];check(room['source_tiles']==raw['rooms'][21]['tiles'],'source tiles unchanged')
for orig,placement in zip(raw['rooms'][21]['instances'],room['placements']):check(all(placement[k]==v for k,v in orig.items()),'source placement unchanged '+str(orig['instance_id']))
full=Image.open(O/'native-pass03/room021-tutorial.png')
for sec in s:
 if sec['room']==21:
  x,y,w,h=sec['rect'];check(np.array_equal(np.array(Image.open(O/sec['native_profile_image'])),np.array(full.crop((x,y,x+w,y+h)))),'exact ROOM21 UI section crop')
 else:check(not sec.get('native_ui_profile'),'no unaudited UI expansion')
check(read('native-pass03/gallery-verification.json')['passed'],'full gallery browser QA');check(read('native-pass03/map-verification.json')['passed'],'integrated map browser QA');comp=read('native-pass03/composition-verification.json');check(comp['passed'] and all(q['max_error']==0 for q in comp['background_shader_regression'].values()),'original background/shader unchanged460800 channels');check(read('evidence/preserved-placement-decisions.json')['pad103117']['placement_admission']=='blocked','ROOM151 pad103117 remains blocked');check(read('evidence/preserved-placement-decisions.json')['pad105818']['accepted_v4_position']==[136,208],'ROOM262 accepted pad repair retained')
result={'passed':not errors,'checks':checks,'errors':errors,'selected_UI_profiles':20,'glyphs':63,'source_native_alpha_checks':520,'source_text_layout_checks':24,'source_collision_checks':128,'new_game_admissions':0,'full_native_room_completed':False,'scope':'Exact reviewed native tutorial UI visual profiles, source masks/anchors and recorded player-bbox inputs; no full game/player/world or GPU equivalence claim'};(O/'native-pass03/verification.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2));sys.exit(bool(errors))
