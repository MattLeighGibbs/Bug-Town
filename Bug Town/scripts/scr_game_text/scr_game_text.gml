// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_game_text(textID){
	switch(textID)
	{
		case "ronoshall":
			scr_text("Its a motorcycle!")
			scr_text("but its one of those new slime powered ones")
			break
		case "pickle":
			scr_text("I sure love pickles!", "shallhappy", 1)
			scr_text("and hate relish", "shallangy", -1)
			break
		case "eb_sign1":
			scr_text("Thanks for reading me! I can die happy now!")
			scr_text("Happy end!", "shallhappy", 1)
			break
		default:
			scr_text("its a secret to everybody!")
		break
		
	}


}