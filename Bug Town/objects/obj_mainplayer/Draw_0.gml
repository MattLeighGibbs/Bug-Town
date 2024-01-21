/// @description Insert description here
// You can write your code in this editor

event_inherited()
draw_set_font(Font3)
//draw_text(x - 10, y - 10, x)

if (global.switchtimer > 0 && global.line_leader == myname)
{
	draw_set_color(c_yellow)
	draw_arrow( x + sprite_get_width(sprite_index)/2, y - 15, x + sprite_get_width(sprite_index)/2, y - 5, 10)
	draw_set_color(c_white)
}