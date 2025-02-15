extends AnimationPlayer


# Called when the node enters the scene tree for the first time.
func _ready():
	play("police")


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://Levelmenu1.tscn") 


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://level1.1.1.tscn") 
