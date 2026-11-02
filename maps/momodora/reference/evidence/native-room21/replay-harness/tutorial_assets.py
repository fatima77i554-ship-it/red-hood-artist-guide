# -*- coding: utf-8 -*-
import pathlib,json,struct,hashlib,shutil
from PIL import Image,ImageDraw
P=pathlib.Path(__file__).resolve().parents[2];O=P/'outputs/Momodora-Map-Sections';D=O/'tutorial-ui';D.mkdir(exist_ok=True)
B=pathlib.Path('/Users/fatimaauseva/Library/Application Support/Steam/steamapps/common/Momodora RUtM/MomodoraRUtM.app/Contents/Resources/game.ios').read_bytes();RAW=json.loads((O/'data/raw-source.json').read_text());A=json.loads((O/'data/assets.json').read_text());old={r['id']:r for r in A['records']};FONTS=[];ROLES=[]
def u(a):return struct.unpack_from('<I',B,a)[0]
def string(a):return B[a:B.index(b'\0',a)].decode('utf-8')
def write(p,v):p.write_text(json.dumps(v,ensure_ascii=False,indent=2,allow_nan=False))
source=pathlib.Path('/Users/fatimaauseva/Library/Application Support/Steam/steamapps/common/Momodora RUtM/MomodoraRUtM.app/Contents/Resources/language')
locales={}
for lang in ['en','ru']:
 p=source/lang/'sentences.msf';lines=p.read_text().replace('\\r','').splitlines();loc={}
 for line in lines:
  if line.startswith(('sys_tut01 ','sys_tut02 ')):
   k,v=line.split(' ',1);loc[k]=v
 assert set(loc)=={'sys_tut01','sys_tut02'}
 locales[lang]={'source':'language/'+lang+'/sentences.msf','sha256':hashlib.sha256(p.read_bytes()).hexdigest(),'texts':loc}
for fid,lang in [(0,'en'),(4,'ru')]:
 p=u(RAW['chunks']['FONT'][0]+4+fid*4);tp=u(p+28);texture=struct.unpack_from('<11H',B,tp);x,y,w,h,tx,ty,tw,th,bw,bh,page=texture;assert (tx,ty,tw,th,bw,bh)==(0,0,w,h,w,h)
 atlas=Image.open(O/f'assets/pages/{page:02}.png') if (O/f'assets/pages/{page:02}.png').exists() else Image.open(O/f'assets/pages/page_{page:02}.png')
 crop=atlas.crop((x,y,x+w,y+h)).convert('RGBA');crop.save(D/f'FONT_{fid:02}-atlas.png');glyphs=[]
 chars=set(''.join(locales[lang]['texts'].values()).replace('#',''))
 count=u(p+40)
 for j in range(count):
  q=u(p+44+j*4);code,gx,gy,gw,gh,shift,offset,kern=struct.unpack_from('<HhhhhhhH',B,q)
  if chr(code) not in chars:continue
  assert 0<=gx<=gx+gw<=w and 0<=gy<=gy+gh<=h
  assert kern==0,'used glyph has unreviewed kerning'
  im=crop.crop((gx,gy,gx+gw,gy+gh));path=f'tutorial-ui/FONT_{fid:02}_U{code:04X}.png';im.save(O/path)
  glyphs.append({'codepoint':code,'character':chr(code),'source_record_offset':q,'atlas_crop':[gx,gy,gw,gh],'advance':shift,'bearing_x':offset,'kerning_count':kern,'path':path,'size':[gw,gh],'rgba_sha256':hashlib.sha256(im.tobytes()).hexdigest()})
 assert chars=={g['character'] for g in glyphs}
 record={'id':fid,'name':string(u(p)),'face':string(u(p+4)),'size':u(p+8),'offset':p,'texture_offset':tp,'texture':list(texture),'scale':list(struct.unpack_from('<ff',B,p+32)),'max_glyph_height':max(struct.unpack_from('<h',B,u(p+44+j*4)+8)[0] for j in range(count)),'glyphs':glyphs,'source_glyph_count':count,'selected_language':lang};FONTS.append(record)
 rec={'id':f'NATIVE_TUTORIAL_FONT{fid:02}','category':'source_bitmap_font_subset','purpose':'Точные глифы tutorial '+lang,'source':{'sha256':RAW['data_sha256'],'chunk':'FONT/TPAG/TXTR','font':record,'localization':locales[lang]},'scale':[1,1],'pivot':[0,0],'support_points':[],'support':{'status':'none_UI_glyph','baseline':'Native glyph offsets and advances preserved; complete text block alignment is a separate pending Draw contract'},'animation':{'type':'none','reason':'Static authored glyph bitmaps; panel alpha is external state'},'states':['static_glyph'],'collision':{'type':'none_UI_bitmap'},'hitbox':{'type':'none_UI_bitmap'},'vfx':{'type':'none','reason':'No shader/effect intrinsic to these FONT records'},'placement':{'surfaces':'native tutorial text only after Draw contract review','layers':['UI_text'],'neighbors':'glyph advance/bearing from FONT; no approximate font substitution','restrictions':'Glyph subset only; not an admitted complete tutorial panel or trigger','source_anchor':'glyph rectangle top-left, bearing_x and advance retained'},'gallery_frames':[{'index':g['codepoint'],'path':g['path'],'size':g['size'],'rgba_sha256':g['rgba_sha256']} for g in glyphs],'game_admission':'blocked','visual_admission':'pending_gallery_review','validation':{'status':'source_font_layout_confirmed_native_LoadFromChunk_Draw_String_TextWidth','gallery':'tutorial-gallery.html'}}
 old[rec['id']]=rec;ROLES.append(rec)
sp=RAW['sprites'][169];probe=json.loads((P/'work/native-room21/replay-tutorial-probe.json').read_text());commands=probe[0]['draw'];assert len(commands)==13 and all(c['args'][0]==169 for c in commands)
rec={'id':'NATIVE_TUTORIAL_PANEL169','category':'native_UI_background_program','purpose':'Составная подложка tutorial, отдельный проверяемый компонент','source':{'sha256':RAW['data_sha256'],'object':614,'sprite':169,'exact_frames':sp['frames'],'native_files':['evidence/native-room21/Object_oTutorialMessage_Create_0.asm','evidence/native-room21/Object_oTutorialMessage_Draw_0.asm','evidence/native-room21/Object_oTutorialMessage_Step_0.asm']},'scale':[1,1],'pivot':[0,0],'support_points':[],'support':{'status':'none_UI_plane'},'animation':{'type':'native_alpha_state','gallery_alpha_fixtures':[0,.25,.5,1],'timing':'not promoted; complete trigger/fade state contract remains pending'},'states':['background_alpha0','background_alpha_partial','background_alpha1'],'collision':{'type':'none_for_UI_background','trigger':'Source collision_rectangle belongs to blocked complete tutorial actor'},'hitbox':{'type':'none_UI_background'},'vfx':{'type':'none_intrinsic','blend':'normal; native draw_set_alpha110'},'placement':{'surfaces':'camera-relative UI plane','layers':[-10],'neighbors':'native frame0 top, repeated frame1 middle, frame2 bottom','restrictions':'Isolated background component only; input icons, localized text layout and triggers not admitted to map','commands':commands},'gallery_frames':[{'index':i,'path':f'assets/frames/SPRT_169_{i:03}.png','size':[320,22]} for i in [0,1,2]],'game_admission':'blocked','visual_admission':'pending_gallery_review','validation':{'status':'native_background_commands_replayed_before_unimplemented_icon_branch','gallery':'tutorial-gallery.html'}}
old[rec['id']]=rec;ROLES.append(rec);A['records']=list(old.values());write(O/'data/assets.json',A)
write(D/'fonts.json',FONTS);write(D/'localization.json',locales);write(D/'audit.json',{'room':21,'instances':[{'id':100311,'type':0,'text_key':'sys_tut01','anchor':[112,192]},{'id':100314,'type':1,'text_key':'sys_tut02','anchor':[432,176]}],'verified_components':[r['id'] for r in ROLES],'complete_tutorial_admission':'blocked','remaining':['Input mode and buttToString mapping; source keyboard/gamepad icons','collision_rectangle trigger and alpha transition states','Exact Draw text alignment, language font selection and line breaking','Classifier/gallery verification of every selected icon before map binding'],'negative_check':'Do not paste default SPRT785 at room anchors; native Draw uses SPRT169 + input icons + FONT glyphs'})
write(D/'gate.json',{'classifier_written':True,'gallery_reviewed':False,'map_UI_admission':False,'roles':[r['id'] for r in ROLES]});(D/'gallery-data.js').write_text('window.TUTORIAL='+json.dumps({'fonts':FONTS,'roles':ROLES,'locales':locales,'commands':commands},ensure_ascii=False,separators=(',',':'))+';')
for p in (P/'work/native-room21').glob('*.asm'):shutil.copy2(p,O/'evidence/native-room21'/p.name)
print('PREPARED tutorial: exact FONT0/FONT4 glyph subsets and panel169; complete UI map gate closed')
