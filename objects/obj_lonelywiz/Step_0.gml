/// @description Movement

movement_mode = movement_state.stand; // reset state

// Check input

// Holding left & right 

if(!global.is_talking)

{
	if((keyboard_check(vk_left) || keyboard_check(ord("A"))) && (keyboard_check(vk_right) || keyboard_check(ord("D"))))
	{
	movement_mode = movement_state.stand;
	}
	else if(keyboard_check(vk_left) || keyboard_check(ord("A")))
	{
		x -= walk_speed;
		movement_mode = movement_state.walk_left;
		image_xscale = 1;
	}
	else if(keyboard_check(vk_right) || keyboard_check(ord("D")))
	{
		x += walk_speed;
		movement_mode = movement_state.walk_right;
		image_xscale = -1
	}
	
}





// Draw state

switch(movement_mode)
{
	case movement_state.stand:
		sprite_index = spr_lonelyWiz_idle;
		break;
		
	case movement_state.walk_left:
		sprite_index = spr_lonelyWiz_walk;
		image_xscale = 1;
		break;
		
	case movement_state.walk_right:
		sprite_index = spr_lonelyWiz_walk;
		image_xscale = -1;
		break;
}






