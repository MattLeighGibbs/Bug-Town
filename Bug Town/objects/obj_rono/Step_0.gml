/// @description Insert description here
// You can write your code in this editor

event_inherited();
if (!instance_exists(obj_blockable))
{
	if (keyboard_check(ord("W")))
{
	current_sprite = spr_rono_walk_up
}
if (keyboard_check(ord("A")))
{
	current_sprite = spr_rono_walk_left
}
if (keyboard_check(ord("S")))
{
	current_sprite = spr_rono_walk_down
}
if (keyboard_check(ord("D")))
{
	current_sprite = spr_rono_walk_right
}

if (keyboard_check(vk_nokey))
{
	switch(current_sprite)
	{
		case spr_rono_walk_up:
			current_sprite = spr_rono_stand_up
			break
		case spr_rono_walk_down:
			current_sprite = spr_rono_stand_down
			break		
		case spr_rono_walk_left:
			current_sprite = spr_rono_stand_left
			break		
		case spr_rono_walk_right:
			current_sprite = spr_rono_stand_right
			break		
		default:
			break
	}
}
}
