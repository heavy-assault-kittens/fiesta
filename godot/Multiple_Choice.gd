extends Node

var Pokemon = 1
var fox = 2
var Ink = 3

func _on_Node_ready():
	randomize()
	var text = randi()%4+1
	if text == Pokemon:
		print("pokemon")
		$Question.text = ("Which Pokémon can you get by evolving Nincada?")
		$Pokemon/Shedinja.text = ("Shedinja")
		$Pokemon/Greninja.text = ("Greninja")
		$Pokemon/Accelgor.text = ("Accelgor")
		$Pokemon/Mothin.text = ("Mothim")
		$Pokemon.show()
	elif text == Ink:
		print("ink")
		$Question.text = ("Which of these is a clothing brand in the Splatoon games?")
		$Splatoon_2/Wet.text = ("Wet Floor")
		$Splatoon_2/Bottom.text = ("Bottom Feeders")
		$Splatoon_2/Ink.text = ("Ink Theory")
		$Splatoon_2/Squid.text = ("Squid Force")
		$Splatoon_2.show()
	elif text == fox:
		print("fox")
		$Question.text = ("In Star Fox 64, Peppy tells you to Do a barrel roll! However, pilots in real life use a completely different name for the maneuver. What is the actual name of this maneuver?")
		$Star_Fox/Immelmann.text = ("Immelmann turn")
		$Star_Fox/Snap.text = ("Snap roll")
		$Star_Fox/Aileron.text = ("Aileron Roll")
		$Star_Fox/Inside.text = ("Inside Loop")
		$Star_Fox.show()

func _on_Shedinja_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Greninja_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Accelgor_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Mothin_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Immelmann_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Snap_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Aileron_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Inside_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Wet_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Bottom_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Ink_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Squid_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

#code by Michael Crabbe