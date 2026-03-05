extends Control


func _on_button_pressed() -> void:
	print("Clicado")
	get_tree().change_scene_to_file("res://video_inicial.tscn")
