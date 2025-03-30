extends CSGMesh3D
var speed = Vector3(randf_range(-5,5),randf_range(-5,5),randf_range(-5,5))
func _physics_process(delta: float) -> void:
	rotate_x(delta*speed.x)
	rotate_y(delta*speed.y)
	rotate_z(delta*speed.z)
