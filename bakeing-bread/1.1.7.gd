extends VideoStreamPlayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	await get_tree().create_timer(15.0).timeout
	get_tree().change_scene_to_file("res://level1.1.8.tscn")
