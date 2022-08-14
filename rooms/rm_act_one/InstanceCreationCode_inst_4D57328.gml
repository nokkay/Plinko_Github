t_scene_info = 
[
	[cutscene_instance_create,x+100,y,"Instances", obj_bennet],
	[cutscene_instance_create,x+200,y,"Instances", obj_tin],
	[cutscene_instance_create,-100,y,"Instances", obj_finley], //offscreen
	[cutscene_wait, 3],
	// create dialog
	[create_cutscene_dialogue, "Cutscene1", obj_lonelyWiz],
	// move trigger
	[cutscene_move_character, inst_3CF6E27F,x, obj_lonelyWiz.y, false, 5],
	[cutscene_wait, 3]
];