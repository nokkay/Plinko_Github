
//Randomize
randomize();

// Set font
draw_set_font(fnt_text); // add text l8r

// Display
display_height = 1000;
display_width = display_height * 1.5;
window_set_size(display_width, display_height);
window_center();


//Disable antialiasing (fix blur)
gpu_set_texfilter(0);

gap = 50;

cursor = menu_cursor.start;

enum menu_cursor
{
	start,
	quit,
}