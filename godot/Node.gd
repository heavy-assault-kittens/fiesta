extends Node

var ace = 1
var menu = 2
var ann = 3
var lan = 4
var polite = 5
var slug = 6

func _on_Node_ready():
	randomize()
	var frame = randi()%6+1
	if frame == ace:
		print("ace")
		$Ace.show()
		$Label.text = ("Ace Attorney")
	elif frame == ann:
		print("ann")
		$Bulky_Ann.show()
		$Label.text = ("Persona 5")
	elif frame == menu:
		print("menu")
		$Persona_Menu.show()
		$Label.text = ("Persona 5")
	elif frame == lan:
		print("lan")
		$Lan.show()
		$Label.text = ("Mega Man Battle Network 4")
	elif frame == polite:
		print("polite")
		$Polite.show()
		$Label.text = ("Mega Man Battle Network 4")
	elif frame == slug:
		print("slug")
		$Slug.show()
		$Label.text = ("Fire Emblem")

func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button3_pressed():
	$Button3.hide()
