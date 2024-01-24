extends Control



func _on_training_pressed():
	get_tree().change_scene_to_file("res://Scenes/CharacterSelect.tscn")

func _on_versus_pressed():
	get_tree().change_scene_to_file("res://Scenes/CharacterSelect.tscn")

func _on_options_pressed():
	get_tree().change_scene_to_file("res://Scenes/Options.tscn")

func _on_quit_pressed():
	get_tree().quit()
