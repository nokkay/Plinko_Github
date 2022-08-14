if(!instance_exists(obj_cutscene))
{

	if(place_meeting(x, y, obj_lonelyWiz))
	{
		create_cutscene(t_scene_info);
		instance_destroy();
	}

}




