/// @description Insert description here
// You can write your code in this editor





if (ds_queue_size(global.stepqueue) > 30)
{
	stuff = ds_queue_dequeue(global.stepqueue)
	mp_linear_step(stuff[0], stuff[1], 1, 0)
}