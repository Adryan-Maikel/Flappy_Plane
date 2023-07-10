/// @description 
// Criando montanhas
instance_create_layer(864, 0, "Instances", obj_mountain_up);
instance_create_layer(864, 670, "Instances", obj_mountain_down);
alarm[0] = game_get_speed(gamespeed_fps)*2;