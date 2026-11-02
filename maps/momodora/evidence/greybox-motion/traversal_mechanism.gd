extends AnimatableBody2D
## Every visual, collider and source instance is admitted by the classifier before construction.
const Geometry = preload("res://scripts/physical_geometry.gd")
var config: Dictionary
var asset: Dictionary
var catalog: Dictionary
var frames: Array[Texture2D] = []
var attachments: Dictionary = {}
var start_position: Vector2
var local_rects: Array[Rect2] = []
var tick := 0
var accumulator := 0.0
var phase := "idle"
var target_y := 0.0
var activation_left := 0
var cooldown := 0
var plate_armed := true
var off_plate_ticks := 0
var previous_up := false
var initialized := false
var debug_mask := false
var launches := 0
var trips := 0
var area: Area2D
var plate_area: Area2D
var plate: Dictionary
var bar_sprite: Sprite2D
static var texture_cache: Dictionary = {}
func textures(a: Dictionary) -> Array[Texture2D]:
	assert(a.validation.status=="verified","Unverified mechanism denied")
	var result: Array[Texture2D] = []
	for f in a.source.frames:
		if not texture_cache.has(f.path): texture_cache[f.path]=load(f.path)
		result.append(texture_cache[f.path])
	return result
func configure(entry: Dictionary, approved: Dictionary) -> void:
	config=entry
	catalog=approved
	asset=catalog[config.asset]
	assert(asset.validation.status=="verified")
	assert(asset.category=="author_traversal_mechanism")
	position=Vector2(config.x,config.y)
	if config.kind=="lift": position.y=clampf(position.y,config.top,config.bottom)
	start_position=position
	name="%s_%d"%[config.kind,config.instance_id]
	set_meta("asset",config.asset)
	set_meta("source_instance",config.instance_id)
func add_shapes(body: CollisionObject2D, a: Dictionary, offset: Vector2 = Vector2.ZERO) -> void:
	assert(a.validation.status=="verified")
	for r in Geometry.merged_rows(a.collision.row_rectangles):
		var rect := Rect2(r.position-Vector2(a.pivot[0],a.pivot[1])+offset,r.size)
		var shape := RectangleShape2D.new()
		shape.size=rect.size
		var node := CollisionShape2D.new()
		node.shape=shape
		node.position=rect.get_center()
		body.add_child(node)
		if body==self: local_rects.append(rect)
func _ready() -> void:
	texture_filter=CanvasItem.TEXTURE_FILTER_NEAREST
	add_to_group("traversal_mechanisms")
	process_physics_priority=-10
	sync_to_physics=false
	frames=textures(asset)
	collision_layer=0 if config.kind=="jump_pad" else 1
	collision_mask=8
	if config.kind=="jump_pad":
		area=Area2D.new()
		area.collision_layer=16
		area.collision_mask=8
		add_child(area)
		add_shapes(area,asset)
	else: add_shapes(self,asset)
	if config.kind=="lift":
		target_y=position.y
		plate=catalog[config.plate_asset]
		attachments[config.plate_asset]=textures(plate)
		plate_area=Area2D.new()
		plate_area.collision_layer=16
		plate_area.collision_mask=8
		add_child(plate_area)
		add_shapes(plate_area,plate,Vector2(config.plate_offset[0],config.plate_offset[1]))
		for key in config.attachments: attachments[key]=textures(catalog[key])
		if attachments.has("MECH_587"):
			bar_sprite=Sprite2D.new()
			bar_sprite.name="AuthorCabinBars"
			bar_sprite.centered=false
			bar_sprite.z_index=2
			add_child(bar_sprite)
func players() -> Array[Node]:
	var result: Array[Node] = []
	for actor in get_tree().get_nodes_in_group("traversal_player"):
		if actor.get_parent()==get_parent().get_parent(): result.append(actor)
	return result
func _physics_process(delta: float) -> void:
	debug_mask=get_parent().get_parent().show_masks
	accumulator+=delta*60.0
	while accumulator>=0.999999:
		accumulator-=1.0
		source_tick()
	if bar_sprite: bar_sprite.texture=attachments["MECH_587"][0 if phase in ["moving_up","moving_down","activation_delay"] else 1]
	queue_redraw()
func source_tick() -> void:
	if config.kind=="moving_platform":
		var travel: int=config.travel_ticks
		var pause: int=config.pause_ticks
		var direction: Vector2={"up":Vector2.UP,"down":Vector2.DOWN,"left":Vector2.LEFT,"right":Vector2.RIGHT}[config.direction]
		# Native oscillator: fmod(timer,4)==1 moves 1px, ==2 resets velocity.
		if tick<travel:
			phase="outward"
			if tick%int(config.step_period)==1: position+=direction
		elif tick<=travel+pause: phase="far_pause"
		elif tick<2*travel+pause:
			phase="return"
			if tick%int(config.step_period)==1: position-=direction
		else: phase="home_pause"
		# Native resets timer to zero, then increments it at the end of the same tick.
		tick=1 if tick==2*(travel+pause) else tick+1
	elif config.kind=="jump_pad":
		cooldown=maxi(0,cooldown-1)
		phase="bounce" if cooldown>0 else "idle"
		if cooldown==0:
			for actor in area.get_overlapping_bodies():
				if actor.has_method("launch_from_pad") and actor.velocity.y>=0:
					actor.launch_from_pad(float(config.native_impulse)*60.0,float(config.bounce_gravity))
					cooldown=int(config.cooldown_ticks)
					launches+=1
					break
	else: lift_tick()
func request_landing(y: float) -> void:
	if phase in ["moving_up","moving_down","activation_delay"]: return
	target_y=y
	if is_equal_approx(target_y,position.y): return
	activation_left=int(config.activation_ticks)
	phase="activation_delay"
	plate_armed=false
func lift_tick() -> void:
	var actors := players()
	if not initialized and not actors.is_empty():
		# Native alarm chooses a landing according to the entering player's y.
		var y: float=actors[0].position.y-float(config.floor_offset)
		if y>float(config.bottom): position.y=float(config.bottom)
		elif y<float(config.top): position.y=float(config.top)
		initialized=true
	var pressed := not plate_area.get_overlapping_bodies().is_empty()
	if not pressed:
		off_plate_ticks+=1
		if off_plate_ticks>15: plate_armed=true
	else: off_plate_ticks=0
	if phase=="activation_delay":
		activation_left-=1
		if activation_left<=0: phase="moving_up" if target_y<position.y else "moving_down"
	elif phase in ["moving_up","moving_down"]:
		position.y=move_toward(position.y,target_y,float(config.native_speed)/60.0)
		if is_equal_approx(position.y,target_y):
			phase="stopped_top" if is_equal_approx(position.y,float(config.top)) else "stopped_bottom"
			plate_armed=false
			off_plate_ticks=0
			trips+=1
	else:
		if pressed and plate_armed:
			request_landing(float(config.bottom) if is_equal_approx(position.y,float(config.top)) else float(config.top))
		var up := false
		for actor in actors:
			up=actor.test_vertical< -0.1 if actor.input_override else (Input.is_action_pressed("climb_up") or (InputMap.has_action("interact") and Input.is_action_pressed("interact")))
			if actor.controls_enabled and up and not previous_up:
				var top_foot := float(config.top)+float(config.floor_offset)
				var bottom_foot := float(config.bottom)+float(config.floor_offset)
				var near_x: bool=actor.position.x>=position.x-24 and actor.position.x<=position.x+asset.source.size[0]+24
				if near_x and minf(absf(actor.position.y-top_foot),absf(actor.position.y-bottom_foot))<=36:
					var landing: float=config.top if absf(actor.position.y-top_foot)<absf(actor.position.y-bottom_foot) else config.bottom
					request_landing(landing)
		previous_up=up
func draw_asset(id: String, at: Vector2, frame: int = 0) -> void:
	var a: Dictionary=catalog[id]
	var images: Array=attachments[id]
	draw_texture(images[frame%images.size()],at-Vector2(a.pivot[0],a.pivot[1]))
func _draw() -> void:
	if frames.is_empty(): return
	if config.kind=="lift" and attachments.has("MECH_544"): draw_asset("MECH_544",Vector2.ZERO)
	var frame := 1 if config.kind=="jump_pad" and cooldown>10 and frames.size()>1 else 0
	draw_texture(frames[frame],-Vector2(asset.pivot[0],asset.pivot[1]))
	if config.kind=="lift":
		var offset := Vector2(config.plate_offset[0],config.plate_offset[1])
		draw_asset(config.plate_asset,offset+Vector2(0,1 if phase=="activation_delay" else 0))
	if debug_mask:
		for r in asset.collision.row_rectangles:
			draw_rect(Rect2(Vector2(r[0],r[1])-Vector2(asset.pivot[0],asset.pivot[1]),Vector2(r[2],r[3])),Color(0.2,0.9,1,0.25))
		draw_line(Vector2(-3,0),Vector2(3,0),Color.MAGENTA)
		if config.kind=="moving_platform":
			draw_line(start_position-position,Vector2.ZERO,Color.YELLOW,0.5)
