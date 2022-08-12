/// @description Move player to next room

switch(room) //switch room & place player, depending on side
{
	case rm_act_one: // ---> 1 to 2, player is on left side
		room_goto(rm_act_two);
		with(other)
		{
			x = obj_move_rooms.margin;
			y = obj_move_rooms.cordY;
		}
		break;
		
	case rm_act_two:
		switch(side)
		{
			case sides.left: // <---
				room_goto(rm_act_one);
				with(other) 
				{
					x = global.cameraWidth - obj_move_rooms.margin;
					y = obj_move_rooms.cordY;
				}
			break;
		}
		//	case sides.right: // --->
		//		room_goto(rm_act_three);
		//		with(other) 
		//		{
		//			x = obj_move_rooms.margin;
		//			y = obj_move_rooms.cordY;
		//		}
		//	break;
		//}
		//break;
		
	//case rm_act_three:
	//	room_goto(rm_act_two)
	//	with(other)
	//	{
	//		x = global.cameraWidth - obj_move_rooms.margin;
	//	}
	//	break;
			
	//default:
	//	room_goto(rm_void);
	//	break;	
}




