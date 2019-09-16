extends Button


func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")
	get_tree().get_root().get_node("Label").set_text = ("Lives: 1")