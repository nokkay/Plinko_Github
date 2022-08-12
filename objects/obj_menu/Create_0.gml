
//Randomize
randomize();

// Set font
draw_set_font(fnt_text); // add text l8r
title_scale = 5;
txt_scale = 2
// Display
window_center();


// Disable antialiasing (fix blur)
gpu_set_texfilter(0);

gap = 50;

// Cursor
cursor = menu_cursor.start;
enum menu_cursor
{
	start,
	quit,
}