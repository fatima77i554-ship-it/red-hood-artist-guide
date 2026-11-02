# -*- coding: utf-8 -*-
from tutorial_api_replay import *
from copy import deepcopy
import hashlib
W=P/'work/native-room21';d=json.loads((W/'tutorial-native-replay.json').read_text());e=TutorialEngine();cache={};layout_checks=[]
for p in d['profiles']:
 for st in p['states']:
  for cmd in st['draw']:
   if cmd['kind']!='draw_text':continue
   key=json.dumps([cmd[k] for k in ['args','font','halign','valign']],ensure_ascii=False)
   if key not in cache:
    lines=layout_native(e,cmd);font=e.font(cmd['font']);h=font['height'];simple=cmd['args'][2].replace('#','\n').split('\n');expected=[{'text':s,'x':cmd['args'][0],'y':cmd['args'][1]-(h*len(simple)//2)+i*h} for i,s in enumerate(simple)]
    geometry=[{k:v for k,v in line.items() if k in ['x','y','text']} for line in lines];assert geometry==expected,(geometry,expected)
    cache[key]=geometry;layout_checks.append({'command':{k:cmd[k] for k in ['args','font','halign','valign']},'native_lines':geometry})
   cmd['native_lines']=cache[key]
   glyphs=e.font(cmd['font'])['glyphs']
   for line in cmd['native_lines']:
    x=line['x'];out=[]
    for ch in line['text']:
     g=glyphs[ord(ch)];assert g['kerning_count']==0
     out.append({'codepoint':ord(ch),'x':x+g['bearing_x'],'y':line['y'],'width':g['crop'][2],'height':g['crop'][3]});x+=g['advance']
    line['glyph_rectangles']=out
# Native cached-bbox Collision_Rectangle run independently from GML event replay.
bbox_checks=[]
for rect in [[64,64,176,320],[384,48,496,304]]:
 x1,y1,x2,y2=rect
 for left in [x1-15,x1-14,x1-13,x1-1,x1,x2-1,x2,x2+1]:
  for top in [y1-30,y1-29,y1-28,y1-1,y1,y2-1,y2,y2+1]:
   box=[left,top,left+13,top+28];want=box[0]<=x2 and box[2]+1>x1 and box[1]<=y2 and box[3]+1>y1;got=bbox_native(e,box,rect);assert want==got
   bbox_checks.append({'bbox':box,'query':rect,'native':got,'expected':want})
# Source RGB default and DrawSimple white tint are independently inspected ASM contracts.
assert e.get(e.global_obj,'image_blend')==16777215
proof={'passed':True,'native_text_layouts':len(layout_checks),'layout_checks':layout_checks,'native_collision_cases':len(bbox_checks),'collision_checks':bbox_checks,'alpha_comparisons':len(d['alpha_checks']),'source_functions':['__Z12GR_Text_DrawffPKcii','__Z15Split_TextBlockPKciP11TStringList','__Z19String_Replace_HashPc','__ZN9CInstance19Collision_RectangleEffffb'],'mask132_bbox':{k:R['sprites'][132][k] for k in ['left','right','top','bottom','origin_x','origin_y']},'limits':'Cached, active non-skeleton player bbox; precise=false. Native glyph advances/bearings used; no system font or word wrapping substituted.'}
(W/'tutorial-layout-trigger-proof.json').write_text(json.dumps(proof,ensure_ascii=False,indent=2));(W/'tutorial-native-replay.json').write_text(json.dumps(d,ensure_ascii=False,indent=2));print('PASS native text layouts',len(layout_checks),'native bbox cases',len(bbox_checks),'alpha cases',len(d['alpha_checks']))
