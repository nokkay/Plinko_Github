/// @description Start music

if(room != rm_void && room != rm_menu)
{
	if(audio_is_playing(msc_plinko_theme) == false)
	{
		audio_play_sound(msc_plinko_theme, 2, true);	
	}
}









