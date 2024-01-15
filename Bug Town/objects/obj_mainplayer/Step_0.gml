
movex = keyboard_check(ord("D")) - keyboard_check(ord("A"))
movey = keyboard_check(ord("S")) - keyboard_check(ord("W"))

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

	x += movex
	y += movey

	currentstopwatch += 1 

	if (keyboard_check(vk_enter) && global.globaltimer <= 0)
	{

	}
	if (keyboard_check(ord("W")))
	{
		current_sprite = spr_king_up
	}
	if (keyboard_check(ord("A")))
	{
		current_sprite = spr_king_left
	}
	if (keyboard_check(ord("S")))
	{
		current_sprite = spr_rono_walk_down
	}
	if (keyboard_check(ord("D")))
	{
		current_sprite = spr_king_right
	}
	
	if (keyboard_check(vk_backspace))
	{
		current_sprite = spr_king_snooz
	}

	if keyboard_check(vk_anykey)
	{
		currentstopwatch = 0
	}
	
	ds_queue_enqueue(global.stepqueue, [x, y])

}

