extends Node2D

func _ready():
	# Warte 4 Sekunden und wechsle die Szene
	await get_tree().create_timer(4.0).timeout
	get_tree().change_scene_to_file("res://start2.tscn")
