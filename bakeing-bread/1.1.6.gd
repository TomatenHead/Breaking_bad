extends AnimationPlayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	play("gun")
	await get_tree().create_timer(5).timeout
	get_tree().change_scene_to_file("res://level1.1.7.tscn") 
