extends "res://Scenes/Towers/PaperT1.gd"

func _physics_process(delta):
	turn()

func turn():
	var enemy_position = get_global_mouse_position()
	get_node("Towers").look_at(enemy_position)
