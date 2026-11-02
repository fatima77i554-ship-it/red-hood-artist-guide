extends AnimatableBody2D
const Geometry=preload("res://scripts/physical_geometry.gd")
var config: Dictionary
var asset: Dictionary
var catalog: Dictionary
var system: Node2D
var frames: Array[Texture2D]=[]
var collapse_frames: Array[Texture2D]=[]
var local_rects: Array[Rect2]=[]
var phase := "intact"
var age := 0
var tick := 0
var accumulator := 0.0
var fall_speed := 0.0
var initial_position: Vector2
static var textures: Dictionary={}
func load_frames(record: Dictionary) -> Array[Texture2D]:
	assert(record.validation.status=="verified")
	var result: Array[Texture2D]=[]
	for f in record.source.frames:
		if not textures.has(f.path):textures[f.path]=load(f.path)
		result.append(textures[f.path])
	return result
func configure(entry: Dictionary, approved: Dictionary, owner_system: Node2D) -> void:
	config=entry
	catalog=approved
	asset=catalog[entry.asset]
	system=owner_system
	position=Vector2(entry.x,entry.y)
	if entry.kind=="rising_bridge" and system.activated:position.y=entry.target_y
	initial_position=position
	name="%s_%d"%[entry.kind,entry.instance_id]
	set_meta("asset",entry.asset)
	set_meta("source_instance",entry.instance_id)
func _ready() -> void:
	add_to_group("dynamic_surfaces")
	process_physics_priority=-10
	texture_filter=CanvasItem.TEXTURE_FILTER_NEAREST
	sync_to_physics=false
	frames=load_frames(asset)
	collision_layer=int(asset.collision.physics_layer)
	collision_mask=8 if collision_layer>0 else 0
	for row in Geometry.merged_rows(asset.collision.row_rectangles):
		var rect := Rect2(row.position-Vector2(asset.pivot[0],asset.pivot[1]),row.size)
		local_rects.append(rect)
		var shape := RectangleShape2D.new()
		shape.size=rect.size
		var node := CollisionShape2D.new()
		node.shape=shape
		node.position=rect.get_center()
		node.one_way_collision=bool(asset.collision.one_way)
		node.one_way_collision_margin=1
		add_child(node)
	if config.kind=="disappearing":collapse_frames=load_frames(catalog[config.collapse_animation])
	if config.kind=="arena_support":z_index=2
	if config.kind=="bridge_switch":phase="switch"
	if config.kind=="rising_bridge":
		if system.activated:
			phase="settled"
		else:
			phase="inactive"
			set_solid(false)
func set_solid(value: bool) -> void:
	collision_layer=int(asset.collision.physics_layer) if value else 0
	collision_mask=8 if value else 0
func has_rider() -> bool:
	for p in system.players():
		if not p.is_on_floor() or p.velocity.y< -0.1:continue
		if asset.collision.one_way and not p.get_collision_mask_value(2):continue
		for r in local_rects:
			var surface := r.position+position
			if absf(p.position.y-surface.y)<1.1 and p.position.x+7>surface.x and p.position.x-7<surface.x+r.size.x:return true
	return false
func _physics_process(delta: float) -> void:
	accumulator+=delta*60
	while accumulator>=0.999999:
		accumulator-=1
		source_tick()
	queue_redraw()
func source_tick() -> void:
	tick+=1
	if config.kind=="bridge_switch" or config.kind=="arena_support":return
	if config.kind=="rising_bridge":
		if phase=="waiting":
			age+=1
			if age>=int(config.activation_delay):
				phase="rising"
				set_solid(true)
		elif phase=="rising":
			age+=1
			if age%int(config.step_period)==1:position.y=move_toward(position.y,float(config.target_y),1)
			if is_equal_approx(position.y,float(config.target_y)):phase="settled"
		return
	if phase=="intact" and has_rider():
		phase="armed"
		age=0
	if phase in ["armed","cracked"]:
		age+=1
		if config.kind=="breakable" and age>=int(config.crack_ticks):phase="cracked"
		if age>=int(config.collapse_ticks):
			phase="falling"
			age=0
			set_solid(false)
			if config.kind=="disappearing":position.y+=float(config.animation_y_offset)
	elif phase=="falling":
		age+=1
		fall_speed+=float(config.fall_gravity)/60.0
		position.y+=fall_speed/60.0
		if config.kind=="breakable":
			modulate.a=maxf(0,1-float(age)*float(config.fade_per_second)/60.0)
			if age>=20:phase="gone"
		elif float(age)*float(config.animation_fps)/60.0>=collapse_frames.size():phase="gone"
		if phase=="gone":visible=false
func _draw() -> void:
	if frames.is_empty() or phase=="gone":return
	var frame := 0
	var images := frames
	var pivot := Vector2(asset.pivot[0],asset.pivot[1])
	if phase in ["cracked","falling"] and config.kind=="breakable":frame=1
	if config.kind=="bridge_switch":frame=floori(float(tick)/6.0)%frames.size() if system.activated else 0
	if config.kind=="disappearing" and phase=="falling":
		images=collapse_frames
		frame=mini(int(float(age)*float(config.animation_fps)/60.0),images.size()-1)
		var a: Dictionary=catalog[config.collapse_animation]
		pivot=Vector2(a.pivot[0],a.pivot[1])
	draw_texture(images[frame],-pivot)
	if system.get_parent().show_masks:
		for r in local_rects:draw_rect(r,Color(0.2,0.9,1,0.25) if collision_layer>0 else Color(1,0.25,0.2,0.25))
		draw_line(Vector2(-3,0),Vector2(3,0),Color.MAGENTA)
