///@description move_character
///@param obj
///@param x
///@param y
///@param relative?
///@param spd

function cutscene_move_character(){

	
	var obj = argument0, relative = argument3, spd = argument4;

	if(x_dest == -1)
	{
		if(!relative)
		{
			x_dest = argument1;
			y_dest = argument2;
		}
		else
		{
			x_dest = obj.x + argument1;
			y_dest = obj.y + argument2;
			
		}
	}
	
	var xx = x_dest;      
	var yy = y_dest;
	
	with(obj)
	{
		
		sprite_index = spr_lonelyWiz_walk;
		
		if(point_distance(x, y, xx, yy >= spd))
		{
			var dir = point_direction(x, y, xx, yy);
			var ldirx = lengthdir_x(spd, dir);
			var ldiry = lengthdir_y(spd, dir);
			
			if(ldirx == 0){
				image_xscale = -1;	
			}
			else
			{
				image_xscale = 1;	
			}
			x+= ldirx;
			y+= ldiry;
		
		}else{
			x = xx;
			y = yy;
			
			with(other)
			{
				x_dest = -1;
				y_dest = -1;
				cutscene_end_action();
				
			}
			
		}
		
	}

}