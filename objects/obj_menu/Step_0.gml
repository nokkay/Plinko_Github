/// @description Check for input


if(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")))
{
	if(cursor == menu_cursor.start) 
	{
		cursor = menu_cursor.quit; 
		exit;
	}
	cursor = menu_cursor.start; 
}

if(keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")))
{
	if(cursor == menu_cursor.quit) 
	{
		cursor = menu_cursor.start; 
		exit;
	}
	cursor = menu_cursor.quit;
}

if(keyboard_check_pressed(vk_enter))
{
	switch(cursor)
	{
		case menu_cursor.start:
			room_goto(rm_act_one);
			break;
			
		case menu_cursor.quit:
			game_end();
	}
}





