accept_key = keyboard_check_pressed(vk_space);

textbox_x = camera_get_view_x(view_camera[0]) + 64;
textbox_y = camera_get_view_y(view_camera[0]) + 384;


//setup
if(setup == false)
{
	
	setup = true;
	draw_set_font(fnt_pixel);
	draw_set_valign(fa_top);
	draw_set_halign(fa_left);
	
	
	for(var p = 0; p< page_number; p++){
		
		//find out how many characters are on each page and store in var
		text_length[p] = string_length(text[p]);
		
		
		
		
	}
	
	
}



//typing the text
if(text_pause_timer <= 0)
{
	
	if(draw_char < text_length[page])
	{
		draw_char += text_spd;
		draw_char = clamp(draw_char, 0, text_length[page]);
		var _check_char = string_char_at(text[page], draw_char);
		if(_check_char == "." || _check_char == "," || _check_char == "?")
		{
			text_pause_timer = text_pause_time;		
			if(!audio_is_playing(msc_mid_voice))
			{
				audio_play_sound(msc_mid_voice, 10, false);
			}
			
		}
		else
		{
			//typing sound
			if(snd_count < snd_delay){
				snd_count++;
				
			}else{
				snd_count = 0;
				audio_play_sound(msc_mid_voice, 10, false);
			}
		}
		
	}
		
}else 
{
	text_pause_timer--;
}


//flip through pages
if (accept_key)
{
	
	//if typing is done
	if(draw_char == text_length[page])
	{
		//next page
		if(page < page_number-1)
		{
			page++;
			draw_char = 0;
		}
		//destroy textbox
		else
		{
			instance_destroy();
			global.is_talking = false;
		}
		
	}
	// if not done tryping
	else
	{
		draw_char = text_length[page];	
	}
	
}


//draw the textbox
box_spr_w = sprite_get_width(box_spr);
box_spr_h = sprite_get_height(box_spr);
//back of the textbox
draw_sprite_ext(box_spr, box_img, textbox_x, textbox_y, textbox_width/box_spr_w, textbox_height/box_spr_h, 0, c_white, 1);

//draw the text
var drawText = string_copy(text[page], 1, draw_char);
draw_text_ext(textbox_x + border, textbox_y + border, drawText, line_sep, line_width);
