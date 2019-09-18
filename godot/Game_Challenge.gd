extends Node

var mario = "Clear World 2-3 in Super Mario Bros... but you can't stop running"
var tetris = "Clear a single line while blindfolded"
var metroid = "Defeat Ridley within a minute and a half"

func _on_Node_ready():
	randomize()
	var words = []
	words.append ("Clear World 2-3 in Super Mario Bros... but you can't stop running")
	words.append ("Clear a single line while blindfolded")
	words.append ("Defeat Ridley within a minute and a half")
	var word_index = randi() % words.size()
	$Label.text = words[word_index]
	
	var box_art = $Label.text
	
	if box_art == mario:
		$Super_Mario_Bros_Box_Art.show()
	elif box_art == tetris:
		$Tetris_Box_Art.show()
	elif box_art == metroid:
		$Metroid_Box_Art.show()

func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")
