extends AnimationPlayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	play("1.1.3")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_4_button_up() -> void:
	get_tree().change_scene_to_file("res://Levelmenu1.tscn")


func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://levelfail1.1.1.1.tscn")


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://levelfail1.1.1.2.tscn")
