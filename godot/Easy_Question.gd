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
	var word_index = randi() % words.size()
	$Label.text = words[word_index]

func score_update():
	score += 1

func _on_Button_pressed():
	$GridContainer3/Score_Marker.text = score_update()