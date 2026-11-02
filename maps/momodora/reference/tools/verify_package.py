# -*- coding: utf-8 -*-
"""Offline verification. Base checks use only Python's standard library."""
from pathlib import Path
import json,hashlib,sys,collections
P=Path(__file__).resolve().parents[1]
def read(p):return json.loads((P/p).read_text(encoding='utf-8'))
errors=[];checks=0
def check(ok,label):
 global checks
 checks+=1
 if not ok:errors.append(label)
M=read('FILE-MANIFEST.json')
for r in M['files']:
 p=P/r['path'];check(p.is_file(),'missing '+r['path'])
 if p.is_file():check(hashlib.sha256(p.read_bytes()).hexdigest()==r['sha256'],'SHA '+r['path'])
R=read('data/rooms.json')['rooms'];S=read('data/sections.json')['sections'];A=read('data/assets.json')['records'];AS=read('data/assignments.json')['assignments'];RAW=read('data/raw-source.json');T=read('data/topology.json')
check(len(R)==273,'ROOM count');check(sum(r['production'] for r in R)==241,'world ROOM count');check(sum(s['production'] for s in S)==454,'production section count');check(len(AS)==454,'assignment count');check(len({a['section_id'] for a in AS})==454,'assignment duplicates')
cells={(w['x'],w['y']) for w in T['writes'] if w['grid']==134 and w['value']>0};actual=[tuple(s['world_cell']) for s in S if s['production']];check(set(actual)==cells and len(set(actual))==454,'native topology coverage')
for r in R:
 original=RAW['rooms'][r['id']];check(r['source_tiles']==original['tiles'],'tile records '+str(r['id']));check(all(all(p[k]==v for k,v in source.items()) for p,source in zip(r['placements'],original['instances'])) and len(r['placements'])==len(original['instances']),'instance records '+str(r['id']))
 ss=[s for s in S if s['room']==r['id']];check(sum(s['rect'][2]*s['rect'][3] for s in ss)==r['width']*r['height'],'coverage '+str(r['id']))
 for i,s in enumerate(ss):
  x,y,w,h=s['rect'];check(x>=0 and y>=0 and x+w<=r['width'] and y+h<=r['height'],'bounds '+s['id'])
  for o in ss[i+1:]:
   a,b,c,d=o['rect'];check(not(x<a+c and a<x+w and y<b+d and b<y+h),'overlap '+s['id'])
for a in A:
 if a['id'].startswith(('SPRT_','OBJT_','UNRESOLVED_','SOURCE_')):check(a['game_admission']=='blocked','candidate admission '+a['id'])
if '--pixels' in sys.argv:
 from PIL import Image
 pages=[Image.open(P/f'assets/pages/page_{i:02}.png').convert('RGBA') for i in range(10)]
 for a in A:
  for f in a['gallery_frames']:
   if f.get('rgba_sha256'):check(hashlib.sha256(Image.open(P/f['path']).convert('RGBA').tobytes()).hexdigest()==f['rgba_sha256'],'RGBA '+a['id']+'/'+str(f['index']))
  if a['id'].startswith('SPRT_'):
   for f in a['frames']:
    im=Image.new('RGBA',(a['width'],a['height']));x,y,w,h=f['source_x'],f['source_y'],f['source_w'],f['source_h'];crop=pages[f['page']].crop((x,y,x+w,y+h));im.paste(crop,(f['target_x'],f['target_y']));check(hashlib.sha256(im.tobytes()).hexdigest()==f['rgba_sha256'],'TPAG '+a['id']+'/'+str(f['index']))
print(json.dumps({'passed':not errors,'checks':checks,'errors':errors[:100]},ensure_ascii=False,indent=2));sys.exit(bool(errors))
