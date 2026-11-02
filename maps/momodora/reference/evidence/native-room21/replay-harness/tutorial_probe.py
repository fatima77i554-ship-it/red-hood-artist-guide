# -*- coding: utf-8 -*-
import native_replay as r
import json
out=[]
for typ in [0,1]:
 e=r.Engine();e.set(e.global_obj,71,0);e.set(e.global_obj,72,'en');p=e.newobj(614,112 if typ==0 else 432,192 if typ==0 else 176);e.set(p,1070,typ);e.set(p,1068,'Movement' if typ==0 else 'Jump (Hold to jump higher)');e.set(p,110,1)
 try:
  e.run('Object_oTutorialMessage_Draw_0',p);print('OK',typ,'font',getattr(e,'draw_font',None),'draw',e.draw);out.append({'type':typ,'state':e.snapshot(p),'draw':e.draw})
 except Exception as ex:print('FAIL',typ,ex);print('STATE',e.snapshot(p));print('DRAW',e.draw[-4:]);out.append({'type':typ,'error':str(ex),'state':e.snapshot(p),'draw':e.draw})
(r.P/'work/native-room21/replay-tutorial-probe.json').write_text(json.dumps(out,indent=2))
