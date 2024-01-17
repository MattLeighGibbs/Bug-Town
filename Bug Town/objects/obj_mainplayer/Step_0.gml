

if (!instance_exists(obj_blockable))
{	
	if (place_meeting(x + movex, y, obj_collision) && !place_meeting(x + movex, y, Enemy))
	{
		movex = 0
	}

	if (place_meeting(x, y + movey, obj_collision) && !place_meeting(x, y + movey, Enemy))
	{
		movey = 0
	}
	
	if (global.line_leader == myname)
	{
		camera_set_view_target(camera_get_active(), id);
		movex = keyboard_check(ord("D")) - keyboard_check(ord("A"))
		movey = keyboard_check(ord("S")) - keyboard_check(ord("W"))
			
		x += movex
		y += movey
	}
	else
	{
		if (myname == "rono")
		{
			mp_linear_step(obj_shall.x, obj_shall.y, 1, 1)
		}
		else
		{
			mp_linear_step(obj_rono.x, obj_rono.y, 1, 1)
		}
	}

	currentstopwatch += 1 

	if (keyboard_check_pressed(vk_enter) && global.globaltimer <= 0)
	{
		global.globaltimer = 10
		
		if (global.line_leader == "rono")
		{		
			global.line_leader = "shall"
		}
		else
		{
			global.line_leader = "rono"
		}
	}

	
	if (keyboard_check(vk_backspace))
	{
		current_sprite = spr_king_snooz
	}

	if keyboard_check(vk_anykey)
	{
		currentstopwatch = 0
	}
}

