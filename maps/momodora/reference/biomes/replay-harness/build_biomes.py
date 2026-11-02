# -*- coding: utf-8 -*-
from pathlib import Path
import json,hashlib,collections,csv,shutil,math
from PIL import Image,ImageDraw,ImageFont
from tutorial_runtime import sentences
P=Path(__file__).resolve().parents[2];O=P/'outputs/Momodora-Map-Sections';W=P/'work/biomes';B=O/'biomes';B.mkdir(exist_ok=True)
def read(p):return json.loads(Path(p).read_text())
def write(p,x):Path(p).write_text(json.dumps(x,ensure_ascii=False,indent=2,allow_nan=False))
rooms=read(O/'data/rooms.json');secs=read(O/'data/sections.json');assets=read(O/'data/assets.json');idx={a['id']:a for a in assets['records']};aud=read(W/'biome-native-audit.json');music=read(W/'native-music-catalog.json');edges=read(O/'data/transitions.json')['edges'];raw=read(O/'data/raw-source.json')
langs={l:sentences(l) for l in ['ru','en']};nameidx={langs['en'][f'sys_area{i:02}']:i for i in range(1,10)}
colors=['#83b883','#b4777d','#bba580','#9f7fb1','#899da3','#d58d5d','#d4b665','#6f9f9a','#7995d1']
desc=['Лесные слои, земля и растительность; подварианты воды и пещер сохраняются на уровне комнат.','Городские каменные улицы, мосты и здания.','Интерьеры монастыря, стены и вертикальные переходы.','Подземные кирпичные помещения, решётки и провалы.','Кладбищенский парк: деревья, надгробия и каменная архитектура.','Залы с обожжёнными стенами и оранжевой отделкой.','Залы с картинами, рамами и статуями.','Каменные залы и шахты дворца.','Отдельный вариант леса: native scr_world_swap(16), tiles1_hell, CreateFog(8), winter.oggx. Полный вид этой подмены ещё не подключён.']
examples=[21,63,94,124,149,172,200,239,57]
groups=[]
for i in range(1,10):groups.append({'id':f'BIOME_{i:02}','kind':'authored_area','native_key':f'sys_area{i:02}','name_ru':langs['ru'][f'sys_area{i:02}'],'name_en':langs['en'][f'sys_area{i:02}'],'colour':colors[i-1],'description':desc[i-1],'example_room':examples[i-1],'production_rooms':[],'reference_rooms':[],'section_ids':[]})
groups.extend([{'id':'TRANSITION_ORDALIA_FRORE','kind':'conditional_transition','native_key':None,'name_ru':'Переход роща — Стылая Сиэль','name_en':'Ordalia / Frore transition','colour':'#afc5bd','description':'ROOM56: previous area == Sacred Ordalia Grove → CreateFog(1), forest_ambiance.oggx; иначе scr_world_swap(16), CreateFog(8), winter.oggx. Название области сохраняется.','example_room':56,'links':['BIOME_01','BIOME_09'],'production_rooms':[],'reference_rooms':[],'section_ids':[]},{'id':'TRANSITION_COURTYARD','kind':'authored_transition','native_key':None,'name_ru':'Двор перед дворцом','name_en':'Courtyard','colour':'#d6c39d','description':'ROOM229: native очищает имя области, включает CreateFog(10) и castle1.oggx; соединяет пинакотеку с дворцом.','example_room':229,'links':['BIOME_07','BIOME_08'],'production_rooms':[],'reference_rooms':[],'section_ids':[]}]);G={g['id']:g for g in groups};assign=[]
for room in rooms['rooms']:
 rid=room['id'];a=aud[rid];rows=a['runs'];run=next((q for q in rows if q['status']=='returned'),None);title=run.get('current_area') if run else None
 evidence={'program':a['source_program'],'path':f'biomes/native/{a["source_program"]}.asm' if (W/(a['source_program']+'.asm')).exists() else None,'area_writes':run.get('area_writes',[]) if run else [],'title_semantics':'assigned' if title in nameidx else 'cleared' if title=='' else 'inherited' if title=='__PREVIOUS_AREA__' else 'unresolved','native_title':title,'metadata_only':True}
 gid=f'BIOME_{nameidx[title]:02}' if title in nameidx else None;basis='native ROOM.Create area assignment'
 if rid==56:gid='TRANSITION_ORDALIA_FRORE';basis='native previous-area comparison; both branches replayed'
 if rid==229:gid='TRANSITION_COURTYARD';basis='native explicit empty title, dedicated fog10, exact cross-area exits'
 if rid==202:
  incoming={e['source_room'] for e in edges if e['target_room']==202};outgoing={e['target_room'] for e in edges if e['source_room']==202};assert incoming==outgoing=={201},(incoming,outgoing)
  assert aud[201]['runs'][0]['current_area']==langs['en']['sys_area07'];gid='BIOME_07';basis='inherited area; only authored entry and exit ROOM201';evidence['inherited_via']=[201]
 if room['production']:assert gid,(rid,title)
 calls=[]
 for row in rows:
  for c in row.get('calls',[]):
   if c.get('script') not in ['Script_CreateFog','Script_CreateLighting','Script_playMusic','Script_scr_world_swap']:continue
   d={k:c[k] for k in ['script','args','address','arg_sources']};d['previous_area_fixture']=row['previous_area'];d['music_path']=None
   if c['script']=='Script_playMusic' and c['arg_sources']:
    source=c['arg_sources'][0];d['music_path']=music.get(str(source.get('global_field')),{}).get('path');d['args_semantics']='opaque audio handle; source filename resolved by native loadSounds' if d['music_path'] else 'literal or unresolved; no inferred track'
   calls.append(d)
 rec={'room':rid,'name':room['name'],'production':room['production'],'source_status':room['status'],'biome_id':gid,'basis':basis if gid else 'outside production map; no unique native biome assignment','evidence':evidence,'native_environment_calls':calls,'full_native_visual_complete':False}
 assign.append(rec);room['biome']={'id':gid,'name_ru':G[gid]['name_ru'] if gid else 'Служебная / биом не назначен','kind':G[gid]['kind'] if gid else 'unassigned_reference','basis':rec['basis'],'evidence':'data/biomes.json'}
 if gid:G[gid]['production_rooms' if room['production'] else 'reference_rooms'].append(rid)
for sec in secs['sections']:
 r=rooms['rooms'][sec['room']];sec['biome_id']=r['biome']['id']
 if sec['production']:G[sec['biome_id']]['section_ids'].append(sec['id'])
for g in groups:
 rr=[assign[i] for i in g['production_rooms']];g['room_count']=len(rr);g['section_count']=len(g['section_ids']);g['fog_presets']=sorted({int(c['args'][0]) for a in rr for c in a['native_environment_calls'] if c['script']=='Script_CreateFog'});g['lighting_presets']=sorted({int(c['args'][0]) for a in rr for c in a['native_environment_calls'] if c['script']=='Script_CreateLighting'});g['music_files']=sorted({c['music_path'] for a in rr for c in a['native_environment_calls'] if c.get('music_path')});g['used_verified_asset_ids']=sorted({aid for s in secs['sections'] if s['production'] and s['biome_id']==g['id'] for aid in s['verified_asset_ids']})
 for aid in g['used_verified_asset_ids']:assert idx[aid]['game_admission']=='inherited_verified',aid
 rid=g['example_room'];sec=next(s for s in secs['sections'] if s['room']==rid);g['preview']={'section':sec['id'],'image':sec['image'],'support_overlay':sec['support_overlay'],'asset_ids':sec['verified_asset_ids'],'native_reconstruction':'static verified roles only; native actors and unchecked effects omitted','rgba_sha256':hashlib.sha256(Image.open(O/sec['image']).convert('RGBA').tobytes()).hexdigest()}
 g['environment_signature_count']=len({tuple(sorted((c['script'],tuple(c['args']),c['music_path']) for c in a['native_environment_calls'] if c['previous_area_fixture']=='__PREVIOUS_AREA__')) for a in rr})
 (B/(g['id']+'.json')).write_text(json.dumps(g,ensure_ascii=False,indent=2))
policy={'biome_definition':'Nine authored localized areas; conditional and titleless transition rooms stay separate. Environmental presets stay per-room, not inferred from area alone.','scene_procedures':'metadata-only descriptor replay; castleRoomCreation body executed; CreateFog/Lighting/playMusic/world_swap recorded without rendering or executing their scene side effects','asset_policy':'All displayed room previews reuse already verified static roles and source crops; no new asset admission or placement. All unknown native visual paths remain blocked.','interpretation':'ROOM202 assignment is a contextual inference from its sole authored neighbor201; native title is inherited. ROOM56/229 explicitly classified as transitions.','music':'native loadSounds string/field mapping only; audio not loaded or played','source_unchanged':True}
data={'schema':1,'source_sha256':raw['data_sha256'],'native_sha256':'5c61dd3c19ff65908dbba87c54c04c5eb945f311e377588383e760899c09c4c9','policy':policy,'summary':{'authored_biomes':9,'transition_rooms':2,'production_rooms':241,'production_sections':454,'rooms_indexed':273,'reference_rooms':32,'new_game_admissions':0},'biomes':groups,'room_assignments':assign}
write(O/'data/biomes.json',data);write(O/'data/rooms.json',rooms);write(O/'data/sections.json',secs);(B/'data.js').write_text('window.BIOME_DATA='+json.dumps(data,ensure_ascii=False,separators=(',',':'))+';')
(B/'native').mkdir(exist_ok=True)
for p in W.glob('*.asm'):shutil.copy2(p,B/'native'/p.name)
for n in ['biome-native-audit.json','native-music-catalog.json']:shutil.copy2(W/n,B/n)
with (O/'biomes-rooms.csv').open('w',newline='',encoding='utf-8-sig') as f:
 w=csv.writer(f);w.writerow(['ROOM','source_name','production','biome_id','biome_ru','basis','native_title_semantics','native_fog_presets','native_music_files'])
 for a in assign:w.writerow([a['room'],a['name'],a['production'],a['biome_id'],G[a['biome_id']]['name_ru'] if a['biome_id'] else '',a['basis'],a['evidence']['title_semantics'],','.join(map(str,sorted({int(c['args'][0]) for c in a['native_environment_calls'] if c['script']=='Script_CreateFog'}))),','.join(sorted({c['music_path'] for c in a['native_environment_calls'] if c.get('music_path')}))])
coverage=read(O/'coverage.json');coverage['biomes']=data['summary'];write(O/'coverage.json',coverage)
main={'rooms':[{k:v for k,v in r.items() if k not in ['source_tiles','placements','verified_geometry','source_backgrounds']} for r in rooms['rooms']],'sections':secs['sections'],'assets':assets['records'],'assignments':read(O/'data/assignments.json')['assignments'],'edges':edges,'coverage':coverage,'source_sha256':raw['data_sha256'],'usage':read(O/'data/asset-usage.json')};(O/'data.js').write_text('window.MAP_DATA='+json.dumps(main,ensure_ascii=False,separators=(',',':'))+';')
# Diagram colours are research labels, never replacement game palettes.
font=ImageFont.truetype('/System/Library/Fonts/Supplemental/Arial.ttf',22);small=ImageFont.truetype('/System/Library/Fonts/Supplemental/Arial.ttf',16)
prodsecs=[s for s in secs['sections'] if s['production']];xs=[s['world_cell'][0] for s in prodsecs];ys=[s['world_cell'][1] for s in prodsecs];xmin,xmax,ymin,ymax=min(xs),max(xs),min(ys),max(ys);unit=20;left=36;top=92;mw=(xmax-xmin+1)*unit;mh=(ymax-ymin+1)*unit;im=Image.new('RGB',(max(1120,mw+72),mh+230),'#111923');d=ImageDraw.Draw(im);d.text((36,24),'MOMODORA / 9 авторских биомов + 2 переходные комнаты',font=font,fill='#eee6d8')
for s in prodsecs:
 x,y=s['world_cell'];g=G[s['biome_id']];xx=left+(x-xmin)*unit;yy=top+(y-ymin)*unit;d.rectangle((xx,yy,xx+unit-1,yy+unit-1),fill=g['colour'],outline='#111923')
for n,g in enumerate(groups):
 x=36+(n%3)*365;y=top+mh+25+(n//3)*26;d.rectangle((x,y+3,x+12,y+15),fill=g['colour']);d.text((x+21,y),g['name_ru']+' · '+str(g['room_count']),font=small,fill='#ddd8cc')
im.save(B/'world-biomes.png')
report=['БИОМЫ MOMODORA RUtM / native classification','', '9 авторских областей. 241 ROOM /454 участка распределены полностью;2 переходные комнаты выделены отдельно.','']
for g in groups:report+= [g['id']+' — '+g['name_ru']+' / '+g['name_en'],f"  {g['room_count']} основных ROOM;{g['section_count']} участков. Rooms: "+','.join(map(str,g['production_rooms'])), '  '+g['description'],'  Native fog presets: '+','.join(map(str,g['fog_presets']))+'; music: '+','.join(g['music_files']),'']
report+=['ROOM202: контекстная привязка к BIOME07 через единственный native-вход/выход ROOM201; сама комната наследует текущее название.','ROOM56: сохраняет предыдущее название; визуальная ветвь зависит от него. ROOM229 явно очищает название.','32 внеосновные сцены сохранены отдельными строками. Биом назначен только там, где он подтверждён native-кодом; отсутствие назначения явно указано.','Превью — проверенная текущая статика, не заявление полного native-вида. Для Стылая Сиэль ещё требуется допуск scr_world_swap(16) и эффектов; зелёная статика не заменена догадкой о снеге.','Музыкальные пути восстановлены из native loadSounds; музыка не воспроизводится и не подключается в сборку.','ROOM23: незавершённая работа по native-врагам сохранена в work/native-room23 и work/scripts/enemy_runtime.py; новые враги пока не допущены и не подключены.']
(O/'BIOMES.txt').write_text('\n'.join(report));print(json.dumps(data['summary']));print([(g['id'],g['room_count'],g['section_count']) for g in groups])
