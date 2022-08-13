/// @description Music + petals

if(room != rm_void && room != rm_menu)
{
	//Music
	if(audio_is_playing(msc_plinko_theme) == false)
	{
		audio_play_sound(msc_plinko_theme, 2, true);	
	}
	
	//create clouds if none
	if(!instance_exists(obj_cloud))
	{
		repeat(choose(1,2,3))
		{
			instance_create_layer(irandom_range(100, camera_get_view_width(view_camera[0])-100),
							 irandom_range(50, 150), "Clouds", obj_cloud);
		}
	}

	if(room = rm_act_one)
	{
		//create petals
		alarm[0] = 1

		repeat(2)
		{
		var randomX = irandom_range(0, camera_get_view_width(view_camera[0]));
		var randomY = irandom_range(-100, 0);
		instance_create_layer(randomX, randomY, "Petals", obj_petal);
		}
	}

}









