scene_info = -1;
scene = 0;

timer = 0;

scene_info = [
		[create_box_at_mouse],
		[cutscene_wait, 2],
		[create_box_at_mouse],
		[cutscene_wait, 4],
		[create_box_at_mouse]
];



x_dest = -1;
y_dest = -1;

event_perform(ev_other, ev_user0);




