from biome_metadata_replay import *
e=MetaEngine(23,0);e.run('Script_loadSounds',e.global_obj)
catalog={str(k):e.streams[int(e.m.rv(v))] for k,v in e.objects[e.global_obj]['fields'].items() if not isinstance(k,tuple) and not isinstance(e.m.rv(v),str) and int(e.m.rv(v)) in e.streams}
(W/'native-music-catalog.json').write_text(json.dumps(catalog,indent=2));print(json.dumps(catalog,indent=2))
for s in ['Script_loadSounds','Script_castleRoomCreation','Script_scr_world_swap']:
 ins=r.N.FUN[e.find(s)];(W/(s+'.asm')).write_text('\n'.join(f'{a:08x} {o:9} {b}' for a,z,o,b in ins))
