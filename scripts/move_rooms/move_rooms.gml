///@description Moves player to new room
///@arg object
///@arg room
///@arg side
///@arg margin


function move_rooms(object, input_room, room_side, margin)
{
	var current_room = input_room;
	var side = room_side;
	
	// Change room to LEFT
	if(side == sides.left && current_room != rm_act_one)
	{
		room_goto_previous();
		// Move player to RIGHT side
		object.x = global.cameraWidth - margin;
	}

	// Change room to RIGHT
	if(side == sides.right && current_room != rm_act_three)
	{
		room_goto_next();
		// Spawn player on LEFT side
		object.x = margin;
	}
}