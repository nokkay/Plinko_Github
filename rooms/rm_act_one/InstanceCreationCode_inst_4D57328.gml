t_scene_info = 
[
	[cutscene_instance_create,x+100,y,"Instances", obj_bennet],
	[cutscene_instance_create,x+200,y,"Instances", obj_tin],
	[cutscene_instance_create,-100,y,"Instances", obj_finley], //offscreen
	[cutscene_wait, 1],
	// create dialog
	[cutscene_move_character, obj_finley, 150, 384, false, 1]
	
];