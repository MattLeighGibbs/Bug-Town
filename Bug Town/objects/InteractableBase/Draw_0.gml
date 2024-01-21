/// @description Insert description here
// You can write your code in this editor

if (current_sprite != noone)
{
	if (vspeed > 0)
	{
		current_sprite = spr_rono_walk_down
	}
	else if (vspeed < 0)
	{
		current_sprite = spr_rono_walk_up
	}
	else if (hspeed < 0)
	{
		current_sprite = spr_rono_walk_left
	}
	else if (hspeed > 0)
	{
		current_sprite = spr_rono_walk_right
	}
	draw_sprite_ext(current_sprite, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha)
}
