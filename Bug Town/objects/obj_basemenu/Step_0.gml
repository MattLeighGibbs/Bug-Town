
_up_key = keyboard_check_pressed(vk_up)
_down_key = keyboard_check_pressed(vk_down)
_accept_key = keyboard_check_pressed(vk_enter)

// store number of options in current menu
op_length = array_length(options[menu_level])

// move thru the menu
pos += _down_key - _up_key

if (_accept_key)
{
	_sml = menu_level
}

if (pos >= op_length)
{
	pos = 0
}

if (pos < 0)
{
	pos = op_length - 1
}






