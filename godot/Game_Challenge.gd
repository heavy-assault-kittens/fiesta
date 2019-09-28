extends Node

var mario = "Clear World 2-3 in Super Mario Bros... but you can't stop running"
var tetris = "Clear a single line while blindfolded"
var metroid = "Defeat Ridley within a minute and a half"
var bomber = "Win a free-for-all battle against audience members"
var ink = "Defeat the boss of Sector 1"
var ink_1 = "Defeat the secret boss of the Octo Expansion"
var ssbu = "Win a 2 stock 1-on-1 match with Cuccos and Beehives"
var ssbu_1 = "Survive for 1 minute against the League of Evil (and Dedede)"

func _on_Node_ready():
	randomize()
	var words = []
	words.append ("Clear World 2-3 in Super Mario Bros... but you can't stop running")
	words.append ("Clear a single line while blindfolded")
	words.append ("Defeat Ridley within a minute and a half")
	words.append ("Win a free-for-all battle against audience members")
	words.append ("Defeat the boss of Sector 1")
	words.append ("Defeat the secret boss of the Octo Expansion")
	words.append ("Survive for 1 minute against the League of Evil (and Dedede)")
	words.append ("Win a 2 stock 1-on-1 match with Cuccos and Beehives")
	var word_index = randi() % words.size()
	$Label.text = words[word_index]
	
	var box_art = $Label.text
	
	if box_art == mario:
		$Super_Mario_Bros_Box_Art.show()
	elif box_art == tetris:
		$Tetris_Box_Art.show()
	elif box_art == metroid:
		$Metroid_Box_Art.show()
	elif box_art == bomber:
		$Bomberman_R_Box_Art.show()
	elif box_art == ink:
		$Splatoon_2_Box_Art.show()
	elif box_art == ink_1:
		$Splatoon_2_Box_Art.show()
	elif box_art == ssbu:
		$SSBU_Box_Art.show()
	elif box_art == ssbu_1:
		$SSBU_Box_Art.show()

func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")
