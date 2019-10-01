extends Node

var ace = 1
var menu = 2
var ann = 3
var lan = 4
var polite = 5
var slug = 6

func _on_Node_ready():
	randomize()
	var frame = randi()%7+1
	if frame == ace:
		print("ace")
		$Ace.show()
	elif frame == ann:
		print("ann")
		$Bulky_Ann.show()
	elif frame == menu:
		print("menu")
		$Persona_Menu.show()
	elif frame == lan:
		print("lan")
		$Lan.show()
	elif frame == polite:
		print("polite")
		$Polite.show()
	elif frame == slug:
		print("slug")
		$Slug.show()

func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

#code by Michael Crabbe