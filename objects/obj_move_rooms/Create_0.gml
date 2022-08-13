/// @description Sets side 

enum sides
{
	left, right
}

side = -1;

if(x < global.cameraWidth/2) // left side
{
	side = sides.left;
}
if(x > global.cameraWidth/2) // right side
{
	side = sides.right;
}

// Respawning coordinates

yCoord = y;
margin = 50;






