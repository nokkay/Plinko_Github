/// @description 

global.is_talking = true;
groundY = 383;


/// @description Spawn characters

if(room == rm_act_one)
{
	alarm[0] = 3*room_speed;
	//fade out
	instance_create_layer(0,0, "Instances", obj_fade);
		
	
	//Plinko
	instance_create_layer(375, groundY, "Instances", obj_lonelyWiz);
	obj_lonelyWiz.image_xscale = -1;
	//Bennet
	instance_create_layer(500, groundY, "Instances", obj_placeholder);
	//Tin
	instance_create_layer(625, groundY, "Instances", obj_placeholder);

	//Finely (offscreen)
	var white = instance_create_layer(-100, groundY, "Instances", obj_placeholder);
	white.image_blend = c_dkgray;		
}









