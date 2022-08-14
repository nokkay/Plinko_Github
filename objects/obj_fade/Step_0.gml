///@description Fade out

//still visible
if(image_alpha > 0) image_alpha -= fade_spd;

//speed up fade 
if(image_alpha <= .9) fade_spd = .01;

//speed up fade 
else if(image_alpha <= .5) fade_spd = .03;

//invis then delete
else if(image_alpha <= 0) instance_destroy();









