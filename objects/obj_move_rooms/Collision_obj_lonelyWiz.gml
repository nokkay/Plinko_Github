///@description

switch(room)
{
	case rm_act_one:
		with(obj_lonelyWiz) instance_destroy();
		room_goto(rm_act_two);
		instance_create_layer(margin, cordY, "Instances", obj_lonelyWiz);
	break;
}
