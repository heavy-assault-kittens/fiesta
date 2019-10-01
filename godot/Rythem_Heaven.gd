extends Node

var p_switch = 1
var green_greens = 2
var the_moon = 3

func _on_Button_pressed():
	randomize()
	var audio = randi()%4+1
	if audio == p_switch:
		print("P Switch")
		$P_Switch.play(0)
	elif audio == green_greens:
		print("Green Greens")
		$Green_Greens.play(0)
	elif audio == the_moon:
		print("The Moon")
		$The_Moon.play(0)


func _when_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")


func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

#code by Michael Crabbe