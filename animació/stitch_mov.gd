extends Node2D


func _on_button_pressed() -> void:
	$AnimationPlayer.play("RESET")
	$Button.hide()



func _on_animation_player_animation_finished(anim_name: StringName) -> void:
	$Button.show()
	
