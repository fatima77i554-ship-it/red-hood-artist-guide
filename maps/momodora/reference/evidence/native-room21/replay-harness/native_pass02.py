# -*- coding: utf-8 -*-
import pathlib,json,hashlib,shutil,sys,math
from PIL import Image,ImageDraw
import numpy as np
P=pathlib.Path(__file__).resolve().parents[2];O=P/'outputs/Momodora-Map-Sections';W=P/'work/native-room21';D=O/'native-pass02'
def read(p):return json.loads(pathlib.Path(p).read_text())
def write(p,v):pathlib.Path(p).write_text(json.dumps(v,ensure_ascii=False,indent=2,allow_nan=False))
RAW=read(O/'data/raw-source.json')
SPECS=[('NATIVE_R21_PARALLAX736',701,736,'Три фоновых луча',{'scale_x':[1.5,.5,.125],'scale_y':5,'angle_after_step_native':30,'alpha_bounds':[.1,.4],'rate':'.001 + random(.001)','draw_order':'BG00, BG01, three manual Draw736, BG02, BG03, source row238 extension','camera':'round(view_x/1.2)+[0,205,225]; round(view_y/1.2)','states':['initial_angle0','brightening','dimming','clamps']}),('NATIVE_R21_GRASS591',591,584,'Процедурная трава',{'scale':[.325,.325],'variant':'Alarm0 irandom(8); native CSprite frame wraps modulo8','angle':'bend + field96 + sin((counter288+tick)/field21)*field852','states':['Create','Alarm0_variant','idle_sway','bend_recovery'],'blocked_states':['player/projectile/parent collision creates external tween; not admitted']}),('NATIVE_R21_FLOWER589',589,584,'Процедурные цветы',{'variant':'source forestPropsGenerator and Alarm0 branch; no invented row slicing','angle':'same native idle sway as grass','states':['Create','Alarm0_variant','idle_sway'],'blocked_states':['collision tween response']}),('NATIVE_R21_PARTICLE754',688,754,'Двойное свечение',{'spawn':'ceil(random(40)) == 1; source boss746 Step','states':['Create_random','drift','alpha_fade','destroy'],'blend':'two source Draw calls, bm_add then restore normal'}),('NATIVE_R21_PARTICLE755',750,755,'Фоновые частицы',{'spawn':'ceil(random(60)) == 1; source boss746 Step','states':['Create_random','drift_sine','Alarm0_150','fade_destroy'],'blend':'two source Draw calls, bm_add; interpolation true'}),('NATIVE_R21_LEAF756',760,756,'Падающие листья',{'spawn':'counter288 mod180 ==1; source boss746 Step','states':['Create_random','rotation_drift','Alarm0_150','fade_destroy'],'blend':'source-over leaf plus additive second call'})]
def prepare():
 D.mkdir(exist_ok=True);a=read(O/'data/assets.json');old={x['id']:x for x in a['records']};roles=[]
 for aid,sid,oid,purpose,rules in SPECS:
  sp=RAW['sprites'][sid];name=RAW['objects'][oid]['name'];files=[x.name for x in W.glob('*.asm') if x.name.startswith('Object_'+name+'_')]
  if oid==584:files+=['Script_forestPropsGenerator.asm','Object_oForestPropController_Draw_0.asm']
  if oid==736:files+=['Object_parallax_ob_Create_0.asm','Object_parallax_ob_Draw_0.asm']
  if oid in [754,755,756]:files+=['Object_stage1_particle_boss_Create_0.asm','Object_stage1_particle_boss_Step_0.asm']
  rec={'id':aid,'category':'native_visual_program','purpose':purpose,'source':{'sha256':RAW['data_sha256'],'native_sha256':hashlib.sha256(pathlib.Path('/Users/fatimaauseva/Library/Application Support/Steam/steamapps/common/Momodora RUtM/MomodoraRUtM.app/Contents/MacOS/MomodoraRUtM').read_bytes()).hexdigest(),'object':oid,'sprite_id':sid,'size':[sp['width'],sp['height']],'exact_frames':sp['frames'],'native_files':['evidence/native-room21/'+f for f in files]},'scale':rules.get('scale',rules.get('scale_x','native Create/Draw; exact per-instance values in replay JSON')),'pivot':[sp['origin_x'],sp['origin_y']],'support_points':[[sp['origin_x'],sp['origin_y']]] if oid==584 else [],'support':{'status':'source_tile_probe_anchor' if oid==584 else 'none_visual_plane','restrictions':'Only exact native generator output; xstart/ystart pre-jitter and rendered x/y retained separately' if oid==584 else 'No terrain support or floor snapping'},'animation':{'type':'native_procedural','rules':rules,'fixture':'Uniform stream seed21 used as explicit inputs; native RNG algorithm/initial state not reconstructed; selected sampled phases, not a native screenshot'},'states':rules['states'],'collision':{'type':'none_in_admitted_visual_program','source_mask':sp['masks'],'untranslated_actor_collision':'known grass collision event/tween, blocked' if oid==584 else 'No body/contact handler used by this visual role'},'hitbox':{'type':'none_in_admitted_visual_program','actor_admission':'blocked'},'vfx':{'type':'native_draw_commands','rules':rules.get('blend','normal sprite composition; no extra invented VFX')},'placement':{'rooms':[21],'layers':[RAW['objects'][oid]['depth']],'surfaces':'authored tile probes only' if oid==584 else 'camera/world visual plane','neighbors':'source tile-layer checks, no extra plant scatter' if oid==584 else 'source Create/Draw coordinates only','restrictions':'Not portable to other rooms until their native inputs have been replayed; no game build admission','exact_output':'native-pass02/replay-grass.json' if oid==584 else 'native-pass02/replay-atmosphere.json'},'gallery_frames':[{'index':i,'path':f'assets/frames/SPRT_{sid:03}_{i:03}.png','size':[sp['width'],sp['height']]} for i in range(len(sp['frames']))],'game_admission':'blocked','visual_admission':'pending_gallery_review','validation':{'status':'native_source_checked_pending_gallery','scope':'Only selected draw/idle native program, not complete actors'}}
  old[aid]=rec;roles.append(rec)
  # Exact source row-bit mask; no bbox substituted for a missing/unknown mask.
  mask=Image.new('RGBA',(sp['width'],sp['height']));dr=ImageDraw.Draw(mask);stride=(sp['width']+7)//8;bits=bytes.fromhex(sp['masks'][0]) if sp['masks'] else b''
  for y in range(sp['height']):
   for x in range(sp['width']):
    if bits and bits[y*stride+x//8]&(1<<(7-x%8)):dr.point((x,y),fill=(20,220,255,100))
  mask.save(D/f'mask-{sid}.png')
 a['records']=list(old.values());write(O/'data/assets.json',a)
 for n in ['replay-grass.json','replay-atmosphere.json']:shutil.copy2(W/n,D/n)
 for p in W.glob('*.asm'):shutil.copy2(p,O/'evidence/native-room21'/p.name)
 data={'roles':roles,'sprites':{str(sid):RAW['sprites'][sid] for _,sid,*_ in SPECS},'grass':read(D/'replay-grass.json'),'atmosphere':read(D/'replay-atmosphere.json')}
 (D/'gallery-data.js').write_text('window.PASS02='+json.dumps(data,ensure_ascii=False,separators=(',',':'))+';')
 write(D/'gate.json',{'classifier_written':True,'gallery_reviewed':False,'map_composited':False,'roles':[r['id'] for r in roles]})
 print('PREPARED',len(roles),'roles; map gate closed')

def render():
 gate=read(D/'gate.json');assert gate['gallery_reviewed'];a={r['id']:r for r in read(O/'data/assets.json')['records']};assert all(a[k]['visual_admission']=='verified_native_visual_profile' for k in gate['roles'])
 import importlib.util
 spec=importlib.util.spec_from_file_location('builder',P/'work/scripts/build.py');b=importlib.util.module_from_spec(spec);spec.loader.exec_module(b)
 from native_pass01 import shader,pulse
 atmos=read(D/'replay-atmosphere.json');grass=read(D/'replay-grass.json');ims=[];sprites={};room=RAW['rooms'][21]
 def command(im,cmd,cam):
  kind=cmd['kind'];ar=cmd['args'];cx,cy=cam
  if kind=='sprite':
   sid,fr,x,y,sx,sy,ang,col,alpha=ar;sp=RAW['sprites'][sid];fr=fr%len(sp['frames']);key=(sid,fr)
   if key not in sprites:sprites[key]=Image.open(O/f'assets/frames/SPRT_{sid:03}_{fr:03}.png').convert('RGBA')
   layer=Image.new('RGBA',im.size)
   # Inverse of native GR_Texture_Draw's screen-space matrix, with source pivot.
   rad=math.radians(ang);c,ss=math.cos(rad),math.sin(rad);xx,yy=x-cx,y-cy;px,py=sp['origin_x'],sp['origin_y']
   coeff=(c/sx,-ss/sx,px-c*xx/sx+ss*yy/sx,ss/sy,c/sy,py-ss*xx/sy-c*yy/sy)
   layer=b.tint(sprites[key],int(col)|0xff000000).transform(im.size,Image.Transform.AFFINE,coeff,Image.Resampling.BILINEAR if cmd.get('interpolation') else Image.Resampling.NEAREST)
   if cmd['blend']==1:
    src=np.asarray(layer,dtype=float);dst=np.asarray(im,dtype=float).copy();dst[:,:,:3]=np.clip(dst[:,:,:3]+src[:,:,:3]*src[:,:,3:4]/255*alpha,0,255);dst[:,:,3]=255;im.paste(Image.fromarray(np.floor(dst+.5).astype('uint8')))
   else:layer.putalpha(layer.getchannel('A').point(lambda v:round(v*max(0,min(1,alpha)))));im.alpha_composite(layer)
  elif kind=='draw_background_tiled':
   bid,x,y=ar;bg=b.BIM[int(bid)];ox=int(x-cx)%bg.width-bg.width;oy=int(y-cy)%bg.height-bg.height
   for yy in range(oy,im.height,bg.height):
    for xx in range(ox,im.width,bg.width):im.alpha_composite(bg,(xx,yy))
  elif kind=='draw_background_part_ext':
   bid,l,t,w,h,x,y,sx,sy,col,alpha=ar;bg=b.BIM[int(bid)].crop((int(l),int(t),int(l+w),int(t+h)));b.paste_transform(im,bg,{'x':x-cx,'y':y-cy,'scale_x':sx,'scale_y':sy,'color':int(col)|0xff000000})
  else:raise ValueError(kind)
 for state,gr in zip(atmos['states'],grass['states']):
  assert state['tick']==gr['tick'];tick=state['tick'];full=Image.new('RGBA',(640,240))
  for cs in state['cameras']:
   cam=cs['camera'];im=Image.new('RGBA',(320,240),(0,0,0,255))
   for cmd in cs['parallax_draw']:command(im,cmd,cam)
   for t in sorted(room['tiles'],key=lambda t:-t['depth']):
    if t['depth']<0:continue
    x,y,w,h=t['source_x'],t['source_y'],t['width'],t['height'];p=t.copy();p['x']-=cam[0];p['y']-=cam[1];b.paste_transform(im,b.BIM[t['background']].crop((x,y,x+w,y+h)),p)
   for cmd in gr['draw']:command(im,cmd,cam)
   # Authored foreground beams precede later-created depth -1 particles; depth -3 follows.
   alpha,_=pulse(.4,.0045,1,tick)
   for x,y in [(-8,-32),(-32,0)]:command(im,{'kind':'sprite','args':[701,0,x,y,1,1,45,16777215,alpha],'blend':1},cam)
   for cmd in cs['particle_draw']:command(im,cmd,cam)
   full.alpha_composite(shader(im).convert('RGBA'),tuple(cam))
  full.convert('RGB').save(D/f'room021-tick{tick:03}.png');ims.append(full.convert('RGB'))
 ims[0].save(D/'room021-profile.gif',save_all=True,append_images=ims[1:],duration=220,loop=0,optimize=False)
 # tick150 contains all three particle families; the map uses that explicit sampled phase.
 ref=Image.open(D/'room021-tick150.png')
 for s in read(O/'data/sections.json')['sections']:
  if s['room']==21:
   x,y,w,h=s['rect'];ref.crop((x,y,x+w,y+h)).save(D/(s['id']+'.png'))
 gate['map_composited']=True;write(D/'gate.json',gate);print('RENDERED ROOM21',len(ims),'sampled native phases')
if __name__=='__main__':globals()[sys.argv[1]]()
