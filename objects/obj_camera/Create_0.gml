/// @description Camera setup

// Camera

global.cameraX = 0;
global.cameraY = 0;

global.cameraWidth = 750;
global.cameraHeight = 500;

//target = obj_lonelyWiz;

view_enabled = true; 
view_visible[0] = true; // enable camera 0

camera_set_view_size(view_camera[0], global.cameraWidth, global.cameraHeight);
camera_set_view_pos(view_camera[0], global.cameraX, global.cameraY);

//if(instance_exists(target))
//{
//	global.cameraX = target.x - global.cameraWidth / 2;
//	global.cameraY = target.y - global.cameraHeight / 2;
	
//	global.cameraX = clamp(global.cameraX, 0, room_width - global.cameraWidth);
//	global.cameraY = clamp(global.cameraY, 0, room_height - global.cameraHeight);
//}

// Display
displayScale = 2;
displayWidth = global.cameraWidth * displayScale;
displayHeight = global.cameraHeight * displayScale;

window_set_size(displayWidth, displayHeight);
surface_resize(application_surface, displayWidth, displayHeight);

// GUI
display_set_gui_size(global.cameraWidth, global.cameraHeight);



