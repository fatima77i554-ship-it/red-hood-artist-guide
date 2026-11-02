# -*- coding: utf-8 -*-
import native_replay as r
import json,math,collections,pathlib,time
W=r.P/'work/native-room21'
def write(n,v):(W/n).write_text(json.dumps(v,ensure_ascii=False,indent=2,allow_nan=False))
def alive(e,ids):return [p for p,o in e.objects.items() if o['alive'] and o['object'] in ids]
def event(e,p,kind,num=0):
 name='Object_'+r.RAW['objects'][e.objects[p]['object']]['name']+'_'+kind+'_'+str(num)
 try:e.find(name)
 except r.ReplayError as ex:
  if str(ex).startswith('missing/ambiguous method'):return False
  raise
 e.run(name,p);return True

def grass():
 e=r.Engine();p=e.newobj(767,0,0);props=alive(e,[584]);controller=alive(e,[583])[0]
 initial=[e.snapshot(p) for p in props]
 for p in props:event(e,p,'Alarm',0);e.set(p,'alarm',-1,0)
 base=[e.snapshot(p) for p in props]
 # Validate direct, algebraic idle Step against native instructions, including recovery.
 checks=[]
 for p in props[::11]:
  for bend in [-12,0,12]:
   e.set(p,263,bend);c=e.get(p,288);expected=bend+e.get(p,96)+math.sin((c+1)/e.get(p,21))*e.get(p,852)
   event(e,p,'Step');actual=e.get(p,'image_angle');assert abs(expected-actual)<1e-5,(expected,actual)
   assert e.get(p,263)==bend+(1 if bend<0 else -1 if bend>0 else 0)
   checks.append({'id':e.objects[p]['id'],'bend':bend,'expected':expected,'actual':actual})
 # Restore native post-Alarm state before assembling visual-only idle snapshots.
 for p,o in zip(props,base):
  for k in [288,263,'image_angle']:e.set(p,k,o['fields'][str(k)])
 states=[]
 for tick in [0,1,15,30,45,60,90,120,150,180,210,240]:
  for p,o in zip(props,base):
   f=o['fields'];angle=0 if tick==0 else f['263']+f['96']+math.sin((f['288']+tick)/f['21'])*f['852'];e.set(p,'image_angle',angle)
  e.draw=[];event(e,controller,'Draw');states.append({'tick':tick,'draw':e.draw.copy()})
 write('replay-grass.json',{'room':21,'fixture':'Python uniform seed21; original RNG seed unknown','initial':initial,'post_alarm':base,'states':states,'checks':checks,'spawn_calls':e.calls,'rng':e.rng_log,'counts':dict(collections.Counter(int(o['fields']['sprite_index']) for o in base)),'scope':'idle native visual role; player/projectile collision tween response blocked'})
 print('grass',len(props),'comparisons',len(checks),flush=True)

def atmosphere():
 e=r.Engine();par=e.newobj(741,0,0);boss=e.newobj(746,0,0);states=[]
 for tick in range(241):
  e.tick=tick
  if tick:
   # Alarm phase precedes normal Step. Only the selected non-colliding visual children run.
   for p in alive(e,[754,755,756]):
    for i in [0]:
     a=e.get(p,'alarm',i)
     if a>=0:
      a-=1;e.set(p,'alarm',a,i)
      if a==0:event(e,p,'Alarm',i)
   for p in alive(e,[736,746,754,755,756]):event(e,p,'Step')
   for p in alive(e,[754,755,756]):
    e.set(p,'x',e.get(p,'x')+e.get(p,'hspeed'));e.set(p,'y',e.get(p,'y')+e.get(p,'vspeed'))
  if tick in [0,1,15,30,45,60,90,120,150,180,210,240]:
   cams=[]
   for camera in [(0,0),(320,0)]:
    e.camera=camera;e.draw=[];event(e,par,'Draw')
    pd=[]
    for p in sorted(alive(e,[754,755,756]),key=lambda p:-e.get(p,'depth')):
     before=len(e.draw);event(e,p,'Draw');pd.extend(e.draw[before:])
    cams.append({'camera':camera,'parallax_draw':e.draw[:len(e.draw)-len(pd)] if pd else e.draw.copy(),'particle_draw':pd})
   states.append({'tick':tick,'cameras':cams,'objects':[e.snapshot(p) for p in alive(e,[736,746,754,755,756])]})
  e.camera=(0,0)
  if tick%60==0:print('atmosphere tick',tick,flush=True)
 write('replay-atmosphere.json',{'room':21,'fixture':'Python uniform seed21; not original game RNG','states':states,'calls':e.calls,'rng':e.rng_log,'instructions':{e.short(k):v for k,v in e.instructions.items()}})
if __name__=='__main__':grass();atmosphere()
