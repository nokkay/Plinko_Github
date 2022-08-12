/// @description Draw Title

draw_set_halign(fa_center);
var w = c_white;
var g = c_black;

draw_text_transformed_color(room_width/2, 
							room_height/4, "PLINKO", 8, 8, 0, 
							w, w, g, g, 1);


switch(cursor)
{
	case menu_cursor.start: // cursor on start
	draw_text_transformed_color(room_width/2, 
							room_height/2.3 + gap, ">START", 3, 3, 0, 
							w, w, w, w, 1);
	draw_text_transformed_color(room_width/2, 
							room_height/2.3 + gap*3, "QUIT", 3, 3, 0, 
							w, w, w, w, 1);
							break;						
	
	case menu_cursor.quit: // cursor on quit
	draw_text_transformed_color(room_width/2, 
							room_height/2.3 + gap, "START", 3, 3, 0, 
							w, w, w, w, 1);
	draw_text_transformed_color(room_width/2, 
							room_height/2.3 + gap*3, ">QUIT", 3, 3, 0, 
							w, w, w, w, 1);
							break;
}											





