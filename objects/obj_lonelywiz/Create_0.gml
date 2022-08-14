/// @description 

sprite_index = spr_lonelyWiz_idle;
depth = 99;
painted = false;

walk_speed = 3;

global.is_talking = false;

walk = spr_lonelyWiz_walk;
idle = spr_lonelyWiz_idle;

enum movement_state
{
	stand,
	walk_left,
	walk_right
}
movement_mode = movement_state.stand;










