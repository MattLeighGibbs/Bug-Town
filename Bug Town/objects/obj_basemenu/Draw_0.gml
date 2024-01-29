/// @description Insert description here
// You can write your code in this editor

var _new_w = 0
// store number of options in current menu
op_length = array_length(options[menu_level])
for (i = 0; i < op_length; i++)
{
	var _op_w = string_width(options[menu_level,i])
	_new_w = max(_new_w, _op_w)
}

width = _new_w + op_border*2
height = op_border * 2 + string_height(options[0,0]) + (op_length-1)*op_space

x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2 - width/2
y = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2 - height/2

draw_sprite_ext(sprite_index, image_index, x, y, width/sprite_width, height/sprite_height, 0, c_white, 1)

draw_set_valign(fa_top)
draw_set_halign(fa_left)

for (var i = 0; i < op_length; i++)
{
	color = i == pos ? c_yellow : c_white
	draw_text_color(x + op_border, y + op_border + op_space*i, options[menu_level, i], color, color, color, color, 1)
}











