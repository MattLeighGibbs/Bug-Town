/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_enter))
{
	var _id = other.textid
	if (!instance_exists(obj_blockable) && global.globaltimer == 0)
	{
		with(instance_create_depth(0, 0, -9999, object_textbox))
		scr_game_text(_id)
	}
	
}
