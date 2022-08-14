///@description create_cutscene
///@arg scene_info

function create_cutscene()
{
	var inst = instance_create_layer(0,0,"Instances", obj_par_scene);
	with(inst)
	{
		scene_info = argument0;
		event_perform(ev_other, ev_user0)
	}	
	
	
}