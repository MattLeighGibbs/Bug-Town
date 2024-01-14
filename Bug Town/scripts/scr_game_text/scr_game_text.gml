// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_game_text(textID){
	switch(textID)
	{
		case "cow":
			scr_text("heya shall!", "rono", 1)
			scr_text("heya rono!", "shall", -1)
			scr_text("Do any good crime lately?", "rono", 1)
			scr_text("Now that you mention it...", "shall", -1)
			scr_text("... nevermind", "rono", 1)
			break
		case "ded":
			scr_text("hey", "cow", -1)
			scr_text("hey", "main", 1)
			scr_text("Where are we?", "main", 1)
			scr_text("Hell.", "cow", -1)
			scr_text("... Damn...", "main", 1)
			scr_text("ye", "cow", -1)
			scr_text("...", "main", 1)
			scr_text("...", "cow", -1)
			scr_text("... you guys got cable?", "main", 1)
			scr_text("just directTV", "cow", -1)
			scr_text("this IS hell! :(", "main", 1)
			break
		case "Frank":
			scr_text("Great googly moogly!", "frank", -1)
			break
		
	}


}