/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_blockable))
{
	event_inherited()

	// draw arrow when switching who the line leader is 
	if (global.switchtimer > 0 && global.line_leader == myname)
	{
		draw_set_color(c_yellow)
		draw_arrow( x + sprite_get_width(sprite_index)/2, y - 15, x + sprite_get_width(sprite_index)/2, y - 5, 10)
		draw_set_color(c_white)
	}
}
