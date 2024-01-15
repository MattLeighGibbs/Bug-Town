if (keyboard_check(vk_enter) and global.globaltimer == 0 and !instance_exists(object_textbox))
{
	var mytextid = other.textid
	with(instance_create_depth(0,0,99999,object_textbox))
	scr_game_text(mytextid)
}