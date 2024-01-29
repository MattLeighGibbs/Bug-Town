/// @description Insert description here
// You can write your code in this editor

event_inherited()

if (_accept_key)
{
	
	switch (menu_level)
	{
		case 0:
			// using the options
			switch (pos)
			{
				// start game
				case 0:
					room_goto_next()
					break
		
				// settings 
				case 1:
					menu_level = 1
					break
		
				// quit game
				case 2:
					game_end()
					break
			}
		case 1: 
			switch (pos)
			{
				// window size
				case 0:
					break
					
					// brightness
				case 1: 
					break
					
				// controls
				case 2:
					break
					
				// back
				case 3:
					menu_level = 0
					break
			}
	}
	
	if (_sml != menu_level)
	{
		pos = 0
	}
	
	op_length = array_length(options[menu_level])
}



