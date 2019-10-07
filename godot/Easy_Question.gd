extends Node

var mario = "Who is the main villain of the Mario series?"
var zap = "What is the name of the NES gun controller?"
var kingdom = "Where do the characters in the Mario universe live?"
var sonic = "What is the main color of Sonic's shoes?"
var pokemon = "What were the first two Pokémon games in North America?"
var olympics = "Which character was created first, Mario or Sonic?"
var rings = "How many rings do you need to collect to get an extra life in most Sonic games?"
var egg = "What is the name of Sonic the Hedgehog's arch-nemesis?"
var pac = "What color is Pac-Man?"
var emeralds = "How many Chaos Emeralds are there in most Sonic games?"
var smash = "Who created Mario, Donkey Kong, and many more Nintendo characters?"
var ps = "What are the four symbols on the face buttons of Playstation controllers?"
var hedge = "What species of animal are Sonic, Amy, and Shadow?"
var coins = "How many coins do you need to collect in Super Mario Bros. to earn an extra life?"
var oneup = "In Super Mario Bros. for the NES, which stage has the first 1-Up Mushroom?"
var nes = "What are the two face buttons on an NES controller?"
var yoshi = "What is the name of the green dinosaur Mario rode in Super Mario World?"
var party = "How many classic Mario Party games are there in Mario Party: The Top 100?"
var bananas = "What do you collect 100 of to get an extra life in the Donkey Kong Country series of games?"

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
	var word_index = randi() % words.size()
	$Label.text = words[word_index]
	
	var label = $Label.text
	
	if label == mario:
		$Label2.text = "Bowser"
	elif label == zap:
		$Label2.text = "The Zapper"
	elif label == kingdom:
		$Label2.text = "Mushroom Kingdom"
	elif label == sonic:
		$Label2.text = "Red"
	elif label == pokemon:
		$Label2.text = "Red and Blue"
	elif label == olympics:
		$Label2.text = "Mario"
	elif label == rings:
		$Label2.text = "100"
	elif label == egg:
		$Label2.text = "Egg-Man"
	elif label == pac:
		$Label2.text = "Yellow"
	elif label == emeralds:
		$Label2.text = "7"
	elif label == smash:
		$Label2.text = "Shigeru Miyamoto"
	elif label == ps:
		$Label2.text = "Cross, Circle, Square and Triangle"
	elif label == hedge:
		$Label2.text = "Hedgehogs"
	elif label == coins:
		$Label2.text = "100"
	elif label == oneup:
		$Label2.text = "World 1-1"
	elif label == nes:
		$Label2.text = "A and B"
	elif label == yoshi:
		$Label2.text = "Yoshi"
	elif label == party:
		$Label2.text = "100"
	elif label == bananas:
		$Label2.text = "Bananas"


func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Answer_pressed():
	$Answer.hide()

# Code By Michael Crabbe