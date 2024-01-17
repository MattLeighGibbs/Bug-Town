/// @description Insert description here
// You can write your code in this editor
// Inherit the parent event
event_inherited();

if (keyboard_check(ord("W")))
{
	current_sprite = spr_shall_walk_up
}
if (keyboard_check(ord("A")))
{
	current_sprite = spr_shall_walk_left
}
if (keyboard_check(ord("S")))
{
	current_sprite = spr_shall_walk_down
}
if (keyboard_check(ord("D")))
{
	current_sprite = spr_shall_walk_right
}
