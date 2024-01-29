// Inherit the parent event
event_inherited();

if (keyboard_check(vk_escape))
{
	if (global.globaltimer == 0)
	{
		if (menu_level == 0)
		{
			instance_destroy(id)
		}
		
		else
		{
			global.globaltimer = 30
			menu_level -= 1
		}
	}
}

if (keyboard_check(ord("I")) && global.globaltimer == 0)
{
	global.globaltimer = 30
	instance_destroy(id)
}

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
					menu_level = 1
					break
		
				// settings 
				case 1:
					menu_level = 2
					break
			}
		}
	}