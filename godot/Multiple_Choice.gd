extends Node

var Pokemon = 1
var fox = 2
var Ink = 3
var zelda = 4
var yoshi = 5

func _on_Node_ready():
	randomize()
	var text = randi()%6+1
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
	elif text == zelda:
		print("zelda")
		$Question.text = ("In The Legend of Zelda: Tri Force Heroes, what is the lowest number of Heart Containers you can have?")
		$Zelda/Nine.text = ("Nine")
		$Zelda/Three.text = ("Three")
		$Zelda/Eight.text = ("Eight")
		$Zelda/Six.text = ("Six")
		$Zelda.show()
	elif text == yoshi:
		print("yoshi")
		$Question.text = ("Which of these games did the creator of Tetris work on?")
		$Yoshi/Cookie.text = ("Yoshi's Cookie")
		$Yoshi/Puyo.text = ("Puyo Puyo")
		$Yoshi/Atack.text = ("Tetris Attack")
		$Yoshi/Turbo.text = ("Super Puzzle Fighter II Turbo")
		$Yoshi.show()

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

func _on_Nine_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Three_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Eight_pressed():
	$Wrong_Answer.text = ("Wrong Answer!")

func _on_Six_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Cookie_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Puyo_pressed():
	$Wrong_Answer.text = ("Wrong Answer")

func _on_Atack_pressed():
	$Wrong_Answer.text = ("Wrong Answer")

func _on_Turbo_pressed():
	$Wrong_Answer.text = ("Wrong Answer")
