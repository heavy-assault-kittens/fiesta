extends Node

var ace = 1
var menu = 2
var ann = 3

func _on_Node_ready():
	randomize()
	var frame = randi()%4+1
	if frame == ace:
		print("ace")
		$Ace.show()
	elif frame == ann:
		print("ann")
		$Bulky_Ann.show()
	elif frame == menu:
		print("menu")
		$Persona_Menu.show()

func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")
