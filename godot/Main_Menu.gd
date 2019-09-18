extends Node

func _on_Node_ready():
	randomize()
	var words = []
	words.append ("Easy Question")
	words.append ("Cruel Question")
	words.append ("Multiple Choice")
	words.append ("Fatal Frame")
	words.append ("Game Challenge")
	words.append ("Rythem Heaven")
	#words.append ("Find Mii")
	var word_index = randi() % words.size()
	$Catagory_1.text = words[word_index]

func _when_Node_ready_():
	randomize()
	var words = []
	words.append ("Easy Question") #demo ready
	words.append ("Cruel Question") #demo ready
	words.append ("Multiple Choice")
	words.append ("Fatal Frame") #demo ready
	words.append ("Game Challenge") #demo ready
	words.append ("Rythem Heaven") #demo ready
	#words.append ("Find Mii")
	var word_index = randi() % words.size()
	$Catagory_2.text = words[word_index]

func _on_Button_pressed():
	if $Catagory_1.text == ("Easy Question"):
		get_tree().change_scene("res://Easy_Question.tscn")
	elif $Catagory_1.text == ("Cruel Question"):
		get_tree().change_scene("res://Cruel_Question.tscn")
	elif $Catagory_1.text == ("Rythem Heaven"):
		get_tree().change_scene("res://Rythem_Heaven.tscn")
	elif $Catagory_1.text == ("Fatal Frame"):
		get_tree().change_scene("res://Fatal_Frame.tscn")
	elif $Catagory_1.text == ("Multiple Choice"):
		get_tree().change_scene("res://Multiple_Choice.tscn")
	elif $Catagory_1.text == ("Game Challenge"):
		get_tree().change_scene("res://Game_Challenge.tscn")

func _on_Button2_pressed():
	if $Catagory_2.text == ("Easy Question"):
		get_tree().change_scene("res://Easy_Question.tscn")
	elif $Catagory_2.text == ("Cruel Question"):
		get_tree().change_scene("res://Cruel_Question.tscn")
	elif $Catagory_2.text == ("Rythem Heaven"):
		get_tree().change_scene("res://Rythem_Heaven.tscn")
	elif $Catagory_2.text == ("Fatal Frame"):
		get_tree().change_scene("res://Fatal_Frame.tscn")
	elif $Catagory_2.text == ("Multiple Choice"):
		get_tree().change_scene("res://Multiple_Choice.tscn")
	elif $Catagory_2.text == ("Game Challenge"):
		get_tree().change_scene("res://Game_Challenge.tscn")

# Code by Michael Crabbe