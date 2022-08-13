/// @description Speech bubble

// Initiate dialogue
if(keyboard_check_pressed(ord("E")))
{
	
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










