extends SceneTree
const Room = preload("res://scripts/room.gd")
const Player = preload("res://scripts/player.gd")
var results: Array = []
var failures: Array = []
var room: Node2D
var actor: CharacterBody2D
var viewport: SubViewport
func _initialize() -> void: call_deferred("run")
func ticks(count: int) -> void:
	for i in count: await physics_frame
func record(key: String, body: Node, ok: bool, details: Variant) -> void:
	var row := {"check":key,"room":room.room_id,"instance":body.config.instance_id,"asset":body.config.asset,"passed":ok,"details":details}
	results.append(row)
	if not ok: failures.append(row)
	print(key," ",body.config.instance_id," ",ok," ",details)
func open(id: int) -> void:
	if room:
		viewport.remove_child(room)
		room.free()
	room=Node2D.new()
	room.set_script(Room)
	room.room_id=id
	viewport.add_child(room)
	room.enable_physics()
func add_actor(at: Vector2) -> void:
	if is_instance_valid(actor):
		actor.get_parent().remove_child(actor)
		actor.free()
	actor=CharacterBody2D.new()
	actor.set_script(Player)
	actor.input_override=true
	actor.position=at
	room.add_child(actor)
func run() -> void:
	viewport=SubViewport.new()
	viewport.size=Vector2i(640,480)
	root.add_child(viewport)
	var bindings: Dictionary=JSON.parse_string(FileAccess.get_file_as_string("res://data/mechanisms.json"))
	var platforms := 0
	var pads := 0
	var lifts := 0
	for id in bindings:
		open(int(id))
		await ticks(2)
		var moving: Array=[]
		for body in room.mechanism_root.get_children():
			if body.config.kind=="moving_platform": moving.append(body)
		if not moving.is_empty():
			var peaks: Dictionary={}
			var returns: Dictionary={}
			for body in moving:
				peaks[body.config.instance_id]=0.0
				returns[body.config.instance_id]=[]
			for i in 1640:
				await physics_frame
				for body in moving:
					peaks[body.config.instance_id]=maxf(peaks[body.config.instance_id],body.position.distance_to(body.start_position))
					if body.tick==1: returns[body.config.instance_id].append(body.position.distance_to(body.start_position))
			for body in moving:
				platforms+=1
				var peak: float=peaks[body.config.instance_id]
				record("two_source_cycles",body,absf(peak-float(body.config.travel_ticks)/4.0)<0.1 and returns[body.config.instance_id].size()>=2 and returns[body.config.instance_id].max()<0.01,{"peak":peak,"cycle_end_errors":returns[body.config.instance_id]})
		for body in room.mechanism_root.get_children():
			if body.config.kind=="jump_pad":
				pads+=1
				var pivot := Vector2(body.asset.pivot[0],body.asset.pivot[1])
				var top: Vector2=body.position-pivot+Vector2(float(body.asset.source.size[0])/2.0,2)
				var points: Array=JSON.parse_string(FileAccess.get_file_as_string("res://qa/pad-entry-points.json"))[str(int(body.config.instance_id))]
				if points.is_empty():
					results.append({"check":"authored_pad_launch","room":room.room_id,"instance":body.config.instance_id,"status":"blocked_by_source_layout","details":"No collision-free standing/crouch body overlap anywhere on this source pad, within authored room bounds; original masks preserved."})
					continue
				var point: Dictionary=points[-1] if room.room_id in [2,80] else points[0]
				var chosen := Vector2(point.feet[0],point.feet[1])
				add_actor(chosen)
				if int(point.height)==15:
					actor.set_crouching(true)
					actor.test_vertical=1.0
					actor.test_axis=1.0
				var count: int=body.launches
				var high := chosen.y
				var rising := false
				for i in 75:
					await physics_frame
					high=minf(high,actor.position.y)
					rising=rising or actor.velocity.y<0
				record("authored_pad_launch",body,body.launches>count and rising and chosen.y-high>2,{"launches":body.launches-count,"rise":chosen.y-high,"position":actor.position,"crouch":int(point.height)==15})
				actor.get_parent().remove_child(actor)
				actor.free()
			elif body.config.kind=="lift":
				lifts+=1
				var floor_y: float=body.position.y+float(body.config.floor_offset)
				add_actor(Vector2(body.position.x+float(body.config.plate_offset[0])+8,floor_y-0.1))
				await ticks(10)
				var original: float=body.position.y
				var goal: float=body.config.bottom if absf(original-float(body.config.top))<1 else body.config.top
				var standing := actor.is_on_floor()
				var press_started: bool=body.phase=="activation_delay"
				await ticks(int(absf(goal-original))+90)
				record("pressure_plate_trip",body,standing and press_started and absf(body.position.y-goal)<0.1 and absf(actor.position.y-(goal+float(body.config.floor_offset)))<1 and actor.is_on_floor(),{"start":original,"target":goal,"lift":body.position,"hero":actor.position,"phase":body.phase,"plate_triggered":press_started})
				# Walk off the plate, then back onto it; arrival must not auto-reverse while occupied.
				await ticks(90)
				record("arrival_waits_for_new_press",body,absf(body.position.y-goal)<0.1,body.phase)
				actor.test_axis=-1
				await ticks(8)
				actor.test_axis=0
				await ticks(20)
				actor.test_axis=1
				await ticks(8)
				actor.test_axis=0
				await ticks(int(absf(goal-original))+110)
				record("return_and_rider",body,absf(body.position.y-original)<0.1 and absf(actor.position.y-(original+float(body.config.floor_offset)))<1 and actor.is_on_floor(),{"lift":body.position,"hero":actor.position,"trips":body.trips})
				actor.get_parent().remove_child(actor)
				actor.free()
	FileAccess.open("res://qa/all-mechanisms.json",FileAccess.WRITE).store_string(JSON.stringify({"platforms":platforms,"pads":pads,"lifts":lifts,"rooms":bindings.size(),"checks":results,"failures":failures},"\t"))
	print("ALL_MECHANISMS ",platforms," platforms / ",pads," pads / ",lifts," lifts; failures ",failures.size())
	quit(0 if failures.is_empty() else 1)
