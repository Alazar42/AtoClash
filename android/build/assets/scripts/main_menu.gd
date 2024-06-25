extends Control

@onready var cameraPivot = $"../CameraPivot"

func _process(delta):
	cameraPivot.rotation.y += 0.003

func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://scenes/ui_scenes/main_menu.tscn")


func _on_load_button_pressed():
	pass # Replace with function body.


func _on_exit_button_pressed():
	get_tree().quit()
