/// @description Speech bubble and Dialogue

var _s = id;

// Initiate dialogue
if(keyboard_check_pressed(ord("E")) && talk)
{
	create_textbox(text_id);
}

// Close
if(point_distance(x,y, obj_lonelyWiz.x, obj_lonelyWiz.y) <= detect_radius)
{
	if(instance_exists(obj_speech_bubble)) exit;
	instance_create_layer(x - 65,y - 75,"Instances", obj_speech_bubble);
	talk = true;
}

// Far
else
{
	instance_destroy(obj_speech_bubble);	
	talk = false;
}












