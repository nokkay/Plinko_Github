/// @description

cloud_dir = choose(-1, 1); //left or right
cloud_spd = random_range(.01, .2);

image_index = irandom_range(0, image_number - 1) //starting frame
image_speed = random_range(.01,.05); 


//change dir after 10 sec
alarm[0] = random_range(7,15) * room_speed;








