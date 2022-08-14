t_scene_info = 
[
	[cutscene_instance_create,x+100,y,"Instances", obj_bennet],
	[cutscene_instance_create,x+200,y,"Instances", obj_tin],
	[cutscene_instance_create,-100,y,"Instances", obj_finley], //offscreen
	[cutscene_wait, 3],
	// create dialog
	[create_cutscene_dialogue, "Cutscene1", obj_lonelyWiz],
	// move trigger

	[cutscene_wait, 3],
	
	[cutscene_move_character, obj_finley, 150, 384, false, 2],
	[cutscene_wait, 2],
	[create_cutscene_dialogue, "first_finley", obj_finley],
	[cutscene_change_variable, obj_lonelyWiz, "image_xscale", 1],
	[create_cutscene_dialogue, "gf", obj_lonelyWiz]
	
];