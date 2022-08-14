/// @description Speech bubble and Dialogue

var _s = id;

// Initiate dialogue
if(keyboard_check_pressed(ord("E")) && talk && !global.is_talking)
{
	create_textbox(text_id);
	global.is_talking = true;
}

// Close
if(point_distance(x,y, obj_lonelyWiz.x, obj_lonelyWiz.y) <= detect_radius)
{
	if(instance_exists(obj_speech_bubble)) exit;
	instance_create_layer(x, y - 150,"Instances", obj_speech_bubble);
	talk = true;
}

// Far
else
{
	instance_destroy(obj_speech_bubble);	
	talk = false;
	global.is_talking = false;
}












