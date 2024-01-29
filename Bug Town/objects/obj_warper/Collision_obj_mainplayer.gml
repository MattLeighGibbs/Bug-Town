
if (!hit_enter_to_enter || (hit_enter_to_enter && keyboard_check(vk_enter)))
{	

	room_goto(target_room)
	
	//global.switchtimer = 30

	for (var i = 0; i < instance_number(obj_mainplayer); ++i;)
      {
//		thing = instance_find(obj_mainplayer,i);     
//		ds_list_clear(thing.place_history)
		var _instance = instance_find(obj_mainplayer,i);     
		_instance.x = target_x
		_instance.y = target_y
		ds_list_clear(_instance.place_history)
		ds_list_clear(_instance.place_history)
	}
}


