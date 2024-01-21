/// @description Insert description here
// You can write your code in this editor

up_key = keyboard_check_pressed(vk_up)
down_key = keyboard_check_pressed(vk_down)
accept_key = keyboard_check_pressed(vk_enter)

// store number of options in current menu
op_length = array_length(options[menu_level])

// move thru the menu
pos += down_key - up_key

if (accept_key)
{
		var _sml = menu_level
}

if (pos >= op_length)
{
	pos = 0
}

if (pos < 0)
{
	pos = op_length - 1
}

if (accept_key)
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



