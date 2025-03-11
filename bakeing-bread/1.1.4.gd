extends AnimationPlayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	play("Leg")
	await get_tree().create_timer(5.0).timeout
	get_tree().change_scene_to_file("res://level1.1.5.tscn") 
