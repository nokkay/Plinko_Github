textbox_x = camera_get_view_x(view_camera[0]) + 64;
textbox_y = camera_get_view_y(view_camera[0]) + 384;

if(setup == false){
	
	setup = true;
	draw_set_font(global.fontText);
	draw_set_valign(fa_top);
	draw_set_halign(fa_left);
	
	//loop through the pages
	page_number = array_length(text);
	
	
}





