extends Node

var score = 0

func _on_Node_ready():
	randomize()
	var words = []
	words.append ("Who is the main villain of the Mario series?")
	words.append ("What is the name of the NES gun controller?")
	words.append ("Where do the characters in the Mario universe live?")
	words.append ("What is the main color of Sonic's shoes?")
	words.append ("What were the first two Pokémon games in North America?")
	words.append ("Which character was created first, Mario or Sonic?")
	words.append ("How many rings do you need to collect to get an extra life in most Sonic games?")
	words.append ("What is the name of Sonic the Hedgehog's arch-nemesis?")
	words.append ("What color is Pac-Man?")
	words.append ("How many Chaos Emeralds are there in most Sonic games?")
	words.append ("Who created Mario, Donkey Kong, and many more Nintendo characters?")
	words.append ("What are the four symbols on the face buttons of Playstation controllers?")
	words.append ("What species of animal are Sonic, Amy, and Shadow?")
	words.append ("How many coins do you need to collect in Super Mario Bros. to earn an extra life?")
	words.append ("In Super Mario Bros. for the NES, which stage has the first 1-Up Mushroom?")
	words.append ("What are the two face buttons on an NES controller?")
	words.append ("What is the name of the green dinosaur Mario rode in Super Mario World?")
	words.append ("How many classic Mario Party games are there in Mario Party: The Top 100?")
	words.append ("What do you collect 100 of to get an extra life in the Donkey Kong Country series of games?")
	words.append ("What is the name of Sonic the Hedgehog's arch-nemesis?")
	var word_index = randi() % words.size()
	$Label.text = words[word_index]

func score_update():
	score += 1
	return str(score)

func _on_Button_pressed():
	$GridContainer3/Score_Marker.text = score_update()
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")
