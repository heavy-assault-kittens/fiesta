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
	$Button.text = words[word_index]


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
	$Button2.text = words[word_index]