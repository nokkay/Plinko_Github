//textbox parameters
textbox_width = 608;
textbox_height = 96;
border = 18;
line_sep = 20;
line_width = textbox_width - border*2;
box_spr = spr_textbox
box_img = 0;
box_img_speed = 6/30;

//text
page = 0;
page_number = 0;
text[0] = "We're no strangers to love";
text[1] = "You know the rules and so do I (do I )A full commitment's what I'm thinking of You wouldn't get this from any other guy";
text[2] = "I just wanna tell you how I'm feeling Gotta make you understand"
text[3] = "Never gonna give you up Never gonna let you down Never gonna run around and desert you"
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;
//options
option[0] = "";

setup = false;

//effects
text_pause_timer = 0;
text_pause_time = 18;




