/// @description Parallax

//if player is on screen
if(!instance_exists(obj_lonelyWiz)) exit;

// lower number = farther away
layer_x("Hills_Close", obj_lonelyWiz.x * (-.04));
layer_x("Hills_Far", obj_lonelyWiz.x * (-.03));
layer_x("City", obj_lonelyWiz.x * (-.01));








