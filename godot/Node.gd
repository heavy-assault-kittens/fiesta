extends Node

var ace = 1
var persona = 2
var ann = 3

func _on_Node_ready():
	randomize()
	var frame = randi()%4+1
	if frame == ace:
		print("ace")
		$Ace_Attorney.show()
	elif frame == persona:
		print("persona")
		$Persona_5_Menu.show()
	elif frame == ann:
		print("ann")
		$Bulky_Ann.show()

func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")
