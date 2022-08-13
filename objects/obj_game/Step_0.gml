///@description Visual fx

//if player is on screen
if(!instance_exists(obj_lonelyWiz)) exit;

if(room = rm_act_one)
{
	//lower number = farther away
	layer_x("Hills_Close", obj_lonelyWiz.x * (-.04));
	layer_x("Hills_Far", obj_lonelyWiz.x * (-.03));
	layer_x("City", obj_lonelyWiz.x * (-.01));
	
	//create petal
	alarm[0] = 1;
	alarm[0] = 1 * room_speed;
}







