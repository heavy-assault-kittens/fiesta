extends Node

func _on_Node_ready():
	randomize()
	var words = []
	words.append ("The documentary Atari: Game Over covered the North American video game crash of 1983, using the excavation of games that had been buried by Atari as a focal point. What year did this excavation happen, and where was the landfill?")
	words.append ("Every NES Game Pak came with a piece of styrofoam on the bottom of the cartridge to cushion it... except for one, which used a different material. What game was it, and what material was used instead?")
	words.append ("The rules for what Pokémon were able to learn which moves were sometimes bizarre in the original Pokémon games. There was one popular move in particular that could be learned by 50 different Pokémon by using a TM... but not a single Pokémon could learn that move by leveling up before Pokémon Yellow was released. What move was it?")
	words.append ("The Guinness Book of World Records Gamer's Edition 2011 had an award for Most Swearing in a Video Game. What was the name of the game that won this award?")
	words.append ("The game Conker's Bad Fur Day is known for (among other things) having tons of movie parodies. What was the name of the first movie that it parodies?")
	words.append ("Burger King released three video games in 2006 for Xbox and Xbox 360 featuring their mascot. Name two of them.")
	words.append ("While the majority of the games in the Legend of Zelda series have been developed by Nintendo alone, some games in the series were developed either partially or completely by other companies. Name all of them that are part of the main Zelda series.")
	words.append ("The Virtual Boy was Nintendo's biggest failure, with support ending so quickly that only twelve games were released for it in North America. How many Virtual Boy games were there worldwide?")
	words.append ("When the Nintendo Entertainment System (NES) launched in North America, there were 17 games released alongside it at launch. Its Japanese equivalent, the Family Computer (Famicom), only had 3 games at launch. Name two of them.")
	words.append ("In 1992, Nintendo of America purchased a baseball team, perhaps because of baseball's popularity in both the United States and Japan. What was the name of the team, and what year did Nintendo sell it?")
	var word_index = randi() % words.size()
	$Label.text = words[word_index]

func _on_Button_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Main_Menu.tscn")
