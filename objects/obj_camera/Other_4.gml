/// @description Change camera based on rooms

// Camera
global.cameraX = 0;
global.cameraY = 0;

view_enabled = true; 
view_visible[0] = true; // enable camera 0

camera_set_view_size(view_camera[0], global.cameraWidth, global.cameraHeight);
camera_set_view_pos(view_camera[0], global.cameraX, global.cameraY);

// Display
displayScale = 2;
displayWidth = global.cameraWidth * displayScale;
displayHeight = global.cameraHeight * displayScale;

window_set_size(displayWidth, displayHeight);
surface_resize(application_surface, displayWidth, displayHeight);

// GUI
display_set_gui_size(global.cameraWidth, global.cameraHeight);









