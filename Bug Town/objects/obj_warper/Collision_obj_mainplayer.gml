
if (!hit_enter_to_enter || (hit_enter_to_enter && keyboard_check(vk_enter)))
{	

	room_goto(target_room)
	
	for (var i = 0; i < instance_number(obj_mainplayer); ++i;)
    {
//		thing = instance_find(obj_mainplayer,i);     
//		ds_list_clear(thing.place_history)
	}
	
	other.id.x = target_x
	other.id.y = target_y


}


