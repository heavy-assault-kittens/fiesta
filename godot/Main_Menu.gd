extends Node

func _on_Node_ready():
	randomize()
	var words = []
	words.append ("Easy Question")
	words.append ("Cruel Question")
	words.append ("Multiple Choice")
	words.append ("Fatal Frame")
	words.append ("Game Challenge")
	words.append ("Rythem Hero")
	words.append ("Find Mii")
	var word_index = randi() % words.size()
	$Catagory_1.text = words[word_index]

func _when_Node_ready_():
	randomize()
	var words = []
	words.append ("Easy Question")
	words.append ("Cruel Question")
	words.append ("Multiple Choice")
	words.append ("Fatal Frame")
	words.append ("Game Challenge")
	words.append ("Rythem Hero")
	words.append ("Find Mii")
	var word_index = randi() % words.size()
	$Catagory_2.text = words[word_index]

func _on_Button_pressed():
	if $Catagory_1.text == ("Easy Question"):
		get_tree().change_scene("res://Easy_Question.tscn")
	elif $Catagory_2.text == ("Cruel Question"):
		get_tree().change_scene("res://Cruel_Question.tscn")

func _on_Button2_pressed():
	if $Catagory_1.text == ("Easy Question"):
		get_tree().change_scene("res://Easy_Question.tscn")
	elif $Catagory_2.text == ("Cruel Question"):
		get_tree().change_scene("res://Cruel_Question.tscn")
