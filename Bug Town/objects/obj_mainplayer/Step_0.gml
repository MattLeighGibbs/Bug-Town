
	
depth = -y

switching_spots = ds_list_size(obj_shall.place_history) <= 25
	
if (!instance_exists(obj_blockable))
{	
	movex = keyboard_check(ord("D")) - keyboard_check(ord("A"))
	movey = keyboard_check(ord("S")) - keyboard_check(ord("W"))
			
	if (place_meeting(x + movex, y, obj_collision) && !place_meeting(x + movex, y, Enemy))
	{
		movex = 0
	}

	if (instance_place(x, y + movey, obj_collision) != noone)
	{
		movey = 0
	}

	if (global.line_leader == myname)
	{
		x += movex
		y += movey

	}
	else if (global.switchtimer <= 0 && !switching_spots)
	{
		nextplace = []
		if (myname == "rono")
		{
			nextplace = ds_list_find_value(obj_shall.place_history, 25)
		}
		else
		{
			nextplace = ds_list_find_value(obj_rono.place_history, 25)
		}
		
		
		x = nextplace[0]
		y = nextplace[1]

	}
	
	if (((x != xprevious || y != yprevious) || switching_spots) && global.switchtimer == 0)
	{
		ds_list_insert(place_history, 0, [x,y])
		
		if (ds_list_size(place_history) == 100)
		{
			ds_list_delete(place_history, ds_list_size(place_history) - 1)
		}
	}

	currentstopwatch += 1 

	if (keyboard_check_pressed(vk_space) && global.switchtimer <= 0)
	{
		global.switchtimer = 30
	
		
		if (global.line_leader == "rono")
		{		
			global.line_leader = "shall"
		}
		else
		{
			global.line_leader = "rono"
		}
		

		ds_list_clear(place_history)
	}

	
	if (keyboard_check(vk_backspace))
	{
		current_sprite = spr_king_snooz
	}

	if keyboard_check(vk_anykey)
	{
		currentstopwatch = 0
	}
	
	if (global.line_leader == myname)
	{
		//camera_set_view_target(view_camera[0], id)
	}


}

