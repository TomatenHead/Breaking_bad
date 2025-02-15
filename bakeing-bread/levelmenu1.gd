extends Node2D

# Die Methoden zum Szenenwechsel werden hier definiert
func _on_button_2_pressed() -> void:
	# Wechselt zur Szene "home.tscn"
	get_tree().change_scene_to_file("res://home.tscn")


	

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://level1.1.1.tscn")
