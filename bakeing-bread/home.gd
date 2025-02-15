extends Node2D

# Spiel beenden
func _on_button_2_pressed() -> void:
	get_tree().quit()

func _on_s_5_pressed() -> void:
	get_tree().change_scene_to_file("res://Levelmenu5.tscn")


func _on_s_4_pressed() -> void:
	get_tree().change_scene_to_file("res://Levelmenu4.tscn")


func _on_s_3_pressed() -> void:
	get_tree().change_scene_to_file("res://Levelmenu3.tscn")


func _on_s_2_pressed() -> void:
	get_tree().change_scene_to_file("res://Levelmenu2.tscn")


func _on_s_1_pressed() -> void:
	get_tree().change_scene_to_file("res://Levelmenu1.tscn")
