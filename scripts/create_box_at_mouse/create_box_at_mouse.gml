// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

if(mouse_check_button_pressed(mb_left))
{
	instance_create_layer(mouse_x,mouse_y,"Instances", obj_lonelyWiz)
	cutscene_end_action();
	
}
