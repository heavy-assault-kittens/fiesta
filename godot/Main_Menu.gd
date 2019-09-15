extends Node

var a = 0
var easy = 1
var cruel = 2
var multiple = 3
var audio = 4
var picture = 5
var mii = 6
onready var first_button = get_node("Button")


func _on_Node_ready():
	a = randi()%7 + 1
	if a == easy:
		print ("Easy Question")
	elif a == cruel:
		print ("Cruel Question")
	elif a == multiple:
		print ("Multiple Choice")
	elif a == audio:
		print ("Rythem Hero")
	elif a == picture:
		print ("Fatal Frame")
	elif a == mii:
		print ("Find Mii")