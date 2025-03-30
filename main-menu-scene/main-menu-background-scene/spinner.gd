extends CSGMesh3D

func _physics_process(delta: float) -> void:
	rotate_x(delta)
	rotate_y(-delta)
	rotate_z(delta*2)
