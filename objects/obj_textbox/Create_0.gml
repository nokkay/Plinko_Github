//textbox parameters
textbox_width = 608;
textbox_height = 96;
border = 18;
line_sep = 20;
line_width = textbox_width - border*2;
box_spr = spr_textbox
box_img = 0;
box_img_speed = 6/30;
global.is_talking = true;

//misc



//sound
snd_delay = 4;
snd_count = snd_delay;

//mid
plinko_voice = msc_mid_voice;

//lowest
bennet_voice = msc_deep_voice;

//high
finley_voice = msc_high_voice;

//kinda high
tin_voice = msc_high_voice;

//text
page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;
//options
option[0] = "";

setup = false;

//effects
text_pause_timer = 0;
text_pause_time = 18;




