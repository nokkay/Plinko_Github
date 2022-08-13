/// @description Music + petals

if(room != rm_void && room != rm_menu)
{
	if(audio_is_playing(msc_plinko_theme) == false)
	{
		audio_play_sound(msc_plinko_theme, 2, true);	
	}


	//create petal
	alarm[0] = 1
	
	//create 2 on room enter
	repeat(2)
	{
	var randomX = irandom_range(0, camera_get_view_width(view_camera[0]));
	var randomY = irandom_range(-100, 0);
	instance_create_layer(randomX, randomY, "Petals", obj_petal);
	}
}









