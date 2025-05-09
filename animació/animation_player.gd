extends AnimationPlayer
func _ready() -> void:
	speed_scale = 0.6
	play("tutorial")
	

	

func _on_animation_finished(anim_name: StringName) -> void:
	print("finished")
	play("RESET")
