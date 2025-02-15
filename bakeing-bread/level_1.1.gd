extends AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	play("drive")
	await get_tree().create_timer(4.0).timeout
	get_tree().change_scene_to_file("res://level1.1.2.tscn")  # Ersetze mit dem richtigen Szenenpfad

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
