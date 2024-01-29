/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(ord("I")) && !instance_exists(obj_inventory) && global.globaltimer == 0)
{
	global.globaltimer = 30
	instance_create_layer(0,0,"Instances",obj_inventory)
}











