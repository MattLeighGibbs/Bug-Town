// Inherit the parent event
event_inherited();

players = []

for (var i = 0; i < instance_number(obj_mainplayer); ++i;)
{
//		thing = instance_find(obj_mainplayer,i);     
//		ds_list_clear(thing.place_history)
	players[i] = instance_find(obj_mainplayer,i);     
}

for (i = 0; i < array_length(players); i++)
{
	options[0][i] = players[i].myname
	
	var _item_length =  array_length(players[i].items)
	
	if (_item_length > 0)
	{
		for (j = 0; j < _item_length; j++)
		{
			options[i + 1][j] = players[i].items[j]
		}
	}
	
	else 
	{
		options[i + 1][0] = "EMPTY"
	}
	
}
