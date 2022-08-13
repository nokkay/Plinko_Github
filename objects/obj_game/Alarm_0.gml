/// @description Spawn Petal

if room != rm_act_one exit;
var randomX = irandom_range(-250, camera_get_view_width(view_camera[0]));
var randomY = irandom_range(-100, 0);
instance_create_layer(randomX, randomY, "Petals", obj_petal);

//reset
alarm[0] = 2 * room_speed;









