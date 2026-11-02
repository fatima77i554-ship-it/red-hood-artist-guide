# -*- coding: utf-8 -*-
"""Replay tutorial source programs before classifier/gallery; never compose map here."""
from tutorial_runtime import *
from copy import deepcopy
W=P/'work/native-room21';PROFILES=[('keyboard',1,'xinput'),('xinput_A',2,'xinput'),('xinput_B',3,'xinput'),('sony_A',2,'PS4'),('sony_B',3,'VITA')]
def instance(e,typ):
 p=e.newobj(614,112 if typ==0 else 432,192 if typ==0 else 176);e.set(p,1070,typ);e.set(p,1068,e.maps[1]['sys_tut01' if typ==0 else 'sys_tut02']);return p

def replay():
 records=[];checks=[];allglyphs={0:set(),4:set()};sprites=set();bindings=None
 for lang in ['en','ru']:
  for profile,mode,style in PROFILES:
   for typ in [0,1]:
    e=TutorialEngine(lang=lang,mode=mode,style=style,camera=(320*typ,0));e.bootstrap(mode,style);p=instance(e,typ);e.player_exists=True;e.newobj(0,0,0,False)
    key=f'{lang}_{profile}_type{typ}';states=[];e.draw=[]
    for tick in range(26):
     e.tick=tick;inside=1<=tick<=13;e.player_bbox=[108+320*typ,168,115+320*typ,191] if inside else [600,0,613,28]
     before=e.get(p,110);e.run('Object_oTutorialMessage_Step_0',p);active=e.get(p,408);e.draw=[];e.run('Object_oTutorialMessage_Draw_0',p);after=e.get(p,110)
     expected=before+.1 if active==1 and before<.8-1e-9 else before-.1 if active!=1 and before>1e-9 else before
     # Native upper guard is .8 (not an inferred clamp at 1).
     checks.append({'profile':key,'tick':tick,'before':before,'active':active,'after':after,'expected':expected})
     assert abs(expected-after)<1e-9,(key,tick,before,active,after,expected)
     for c in e.draw:
      if c['kind']=='sprite':sprites.add(tuple(c['args'][:2]))
      elif c['kind']=='draw_text':allglyphs[c['font']].update(c['args'][2].replace('#',''))
      else:raise AssertionError(c['kind'])
     states.append({'tick':tick,'active':bool(active),'alpha_before_draw':before,'alpha_after_draw':after,'draw':deepcopy(e.draw),'player_bbox':e.player_bbox.copy()})
    bindings=bindings or {str(k):e.get(e.global_obj,k) for k in [14,16,24,21,27,30,33,43,45,35,39,41,47,70]}
    records.append({'id':key,'lang':lang,'profile':profile,'mode':mode,'style':style,'type':typ,'instance':100311 if typ==0 else 100314,'camera':[320*typ,0],'trigger':[64,64,176,320] if typ==0 else [384,48,496,304],'states':states,'queries':e.query_log,'source_draw_instruction_count':sum(v for k,v in e.instructions.items() if e.short(k)=='Object_oTutorialMessage_Draw_0')})
    print('REPLAY',key,len(states),flush=True)
 # Paused Draw does not render or progress alpha; no-player Step preserves last trigger.
 e=TutorialEngine();e.bootstrap();p=instance(e,0);e.set(p,110,.4);e.set(p,408,1);e.set(e.global_obj,106,1);e.draw=[];e.run('Object_oTutorialMessage_Draw_0',p);assert not e.draw and e.get(p,110)==.4
 pauses={'global106':1,'before':.4,'after':e.get(p,110),'draw_count':len(e.draw)}
 e.set(e.global_obj,106,0);e.player_exists=False;e.run('Object_oTutorialMessage_Step_0',p);assert e.get(p,408)==1
 data={'schema':1,'status':'replayed_before_classifier_and_gallery','room':21,'source_sha256':R['data_sha256'],'source_native_sha256':__import__('hashlib').sha256(r.N.B).hexdigest(),'profiles':records,'alpha_checks':checks,'pause_check':pauses,'no_player_trigger_retained':True,'source_keyboard_defaults':bindings,'used_sprite_frames':sorted(sprites),'used_characters':{str(k):''.join(sorted(v)) for k,v in allglyphs.items()},'bootstrap_scope':'loadVariables native prefix to0x80c39; exact native keyboard defaults; source locale map supplied from original file; full loadUserInput and selected setInputMode; no original config/saves opened'}
 (W/'tutorial-native-replay.json').write_text(json.dumps(data,ensure_ascii=False,indent=2));print('DONE',len(records),'profiles',len(checks),'alpha comparisons','sprites',sorted(sprites),'glyphs',{k:len(v) for k,v in allglyphs.items()})
if __name__=='__main__':replay()
