///@description cutscene_instance_create
///@param x
///@param y
///@param layer_id
///@param obj

function cutscene_instance_create(){
	
	var inst = instance_create_layer(argument0, argument1, argument2, argument3);
	cutscene_end_action();
	return inst;
	
}