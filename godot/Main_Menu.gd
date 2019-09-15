extends Node

var words = []

func _on_Node_ready():
	words.append ("Easy Question")
	words.append ("Cruel Question")
	words.append ("Multiple Choice")
	words.append ("Fatal Frame")
	words.append ("Game Challenge")
	words.append ("Rythem Hero")
	words.append ("Find Mii")
	$Button.text = words[randi() % words.size()]


func _when_Node_ready_():
	words.append ("Easy Question")
	words.append ("Cruel Question")
	words.append ("Multiple Choice")
	words.append ("Fatal Frame")
	words.append ("Game Challenge")
	words.append ("Rythem Hero")
	words.append ("Find Mii")
	$Button2.text = words[randi() % words.size()]