/// @description Draw Title

draw_set_halign(fa_center);
var w = c_white;
var g = c_black;

draw_text_transformed_color(global.cameraWidth/2, 
							global.cameraHeight/4, "PLINKO", title_scale, title_scale, 0, 
							w, w, g, g, 1);


switch(cursor)
{
	case menu_cursor.start: // cursor on start
	draw_text_transformed_color(global.cameraWidth/2, 
							global.cameraHeight/2.3 + gap, ">START", txt_scale, txt_scale, 0, 
							w, w, w, w, 1);
	draw_text_transformed_color(global.cameraWidth/2, 
							global.cameraHeight/2.3 + gap*2, "QUIT", txt_scale, txt_scale, 0, 
							w, w, w, w, 1);
							break;						
	
	case menu_cursor.quit: // cursor on quit
	draw_text_transformed_color(global.cameraWidth/2, 
							global.cameraHeight/2.3 + gap, "START", txt_scale, txt_scale, 0, 
							w, w, w, w, 1);
	draw_text_transformed_color(global.cameraWidth/2, 
							global.cameraHeight/2.3 + gap*2, ">QUIT", txt_scale, txt_scale, 0, 
							w, w, w, w, 1);
							break;
}											





