extends Node

var mario = "Clear World 2-3 in Super Mario Bros... but you can't stop running"
var tetris = "Clear a single line while blindfolded"
var metroid = "Defeat Ridley within a minute and a half"
var bomber = "Win a free-for-all battle against audience members"
var ink = "Defeat the boss of Sector 1"
var ink_1 = "Defeat the secret boss of the Octo Expansion"
var ssbu = "Win a 2 stock 1-on-1 match with Cuccos and Beehives"
var ssbu_1 = "Survive for 1 minute against the League of Evil (and Dedede)"
var clu = "Beat the first stage before time runs out"
var contra = "Beat the first stage with an audience member"
var ice = "Clear stage 2 with help from an audience member"
var mega = "Defeat the Yellow Devil"
var mega_1 = "Defeat Cut Man with only the Mega Buster"
var mega2 = "Defeat Crash Man with only the Mega Buster"
var mega2_1 = "Defeat Flash Man with only the Mega Buster"
var punch = "Defeat Mike Tyson"
var bee = "Get to and defeat the first boss with help from an audience member"
var kid = "Defeat Medusa"
var zelda = "Defeat Aquamentus"
var zero = "Finish a race on Mute City"
var fox = "Clear the first stage"
var kart = "Win a one-on-one race against an audience member"
var metroid_1 = "Get the Bomb upgrade and leave the room"
var zelda_1 = "Defeat the Armor Knights"
var punch_1 = "Defeat Glass Joe"
var sonic = "Collect 30 rings in Emerald Hill Zone Act 1 within 30 seconds"
var fantasy = "Defeat 3 Cruel opponents in Survival Mode"
var fantasy_1 = "Win a 1 on 1 battle against an audience member"
var fantasy_2 = "Defeat 5 opponents in Survival Mode"
var remix_1 = "Clear Remix II Stage 13"
var remix_2 = "Clear Remix II Stage 10"

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
	words.append ("Beat the first stage before time runs out")
	words.append ("Win a 2 stock 1-on-1 match with Cuccos and Beehives")
	words.append ("Beat the first stage with an audience member")
	words.append ("Clear stage 2 with help from an audience member")
	words.append ("Defeat the Yellow Devil")
	words.append ("Defeat Cut Man with only the Mega Buster")
	words.append ("Defeat Crash Man with only the Mega Buster")
	words.append ("Defeat Flash Man with only the Mega Buster")
	words.append ("Defeat Mike Tyson")
	words.append ("Get to and defeat the first boss with help from an audience member")
	words.append ("Defeat Medusa")
	words.append ("Defeat Aquamentus")
	words.append ("Clear the first stage")
	words.append ("Finish a race on Mute City")
	words.append ("Win a one-on-one race against an audience member")
	words.append ("Get the Bomb upgrade and leave the room")
	words.append ("Defeat the Armor Knights")
	words.append ("Defeat Glass Joe")
	words.append ("Collect 30 rings in Emerald Hill Zone Act 1 within 30 seconds")
	words.append ("Defeat 3 Cruel opponents in Survival Mode")
	words.append ("Win a 1 on 1 battle against an audience member")
	words.append ("Defeat 5 opponents in Survival Mode")
	words.append ("Clear Remix II Stage 13")
	words.append ("Clear Remix II Stage 10")
	var word_index = randi() % words.size()
	$Label.text = words[word_index]
	
	var box_art = $Label.text
	
	if box_art == mario:
		$Super_Mario_Bros_Nes_Remix_Box_Art.show()
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
	elif box_art == clu:
		$Clu_Clu_Land_Box_Art.show()
	elif box_art == contra:
		$Contra_Box_Art.show()
	elif box_art == ice:
		$Ice_Climber_Box_Art.show()
	elif box_art == mega:
		$Mega_Man_Box_Art.show()
	elif box_art == mega_1:
		$Mega_Man_Box_Art.show()
	elif box_art == mega2:
		$Mega_Man_2_Box_Art2.show()
	elif box_art == mega2_1:
		$Mega_Man_2_Box_Art2.show()
	elif box_art == punch:
		$Mike_Tyson_Punch_Out_Box_Art.show()
	elif box_art == bee:
		$Twinbee_Box_art.show()
	elif box_art == kid:
		$Kid_Icarus_Box_Art.show()
	elif box_art == zelda:
		$The_Legend_Of_Zelda_Box_Art.show()
	elif box_art == zero:
		$F_Zero_Box_Art.show()
	elif box_art == fox:
		$Star_Fox_Box_Art.show()
	elif box_art == kart:
		$Super_Mario_Kart_Box_Art.show()
	elif box_art == metroid_1:
		$Super_Metroid_Box_Art.show()
	elif box_art == zelda_1:
		$The_Legend_Of_Zelda_A_Link_To_The_Past_Box_Art.show()
	elif box_art == punch_1:
		$Arcade_Archives_Punch_Out_Box_Art.show()
	elif box_art == sonic:
		$Sonic_The_Hedgehog_2_Box_Art.show()
	elif box_art == fantasy:
		$Fantasy_Strike_Box_Art.show()
	elif box_art == fantasy_1:
		$Fantasy_Strike_Box_Art.show()
	elif box_art == fantasy_2:
		$Fantasy_Strike_Box_Art.show()
	elif box_art == remix_1:
		$NES_Remix_Box_Art.show()
	elif box_art == remix_2:
		$NES_Remix_2_Box_Art.show()

func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

#code by Michael Crabbe