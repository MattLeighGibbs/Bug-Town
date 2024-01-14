// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_game_text(textID){
	switch(textID)
	{
		case "ronoshall":
			scr_text("heya shall!", "rono", 1)
			scr_text("heya rono!", "shall", -1)
			scr_text("Do any good crime lately?", "rono", 1)
			scr_text("Now that you mention it...", "shall", -1)
			scr_text("... nevermind", "rono", 1)
			break
		case "1":
			scr_text("12123232")
			break
		case "2":
			scr_text("223232323")
			break
		case "3":
			scr_text("34534546t")
			break
		default:
			scr_text("its a secret to everybody!")
		break
		
	}


}