/// @description 
// Criando montanhas
if room == rm_initial { alarm[1] = game_get_speed(gamespeed_fps); exit; }
instance_create_layer(864, -100, "Instances", obj_mountain_up);
instance_create_layer(864, 570, "Instances", obj_mountain_down);
alarm[0] = game_get_speed(gamespeed_fps) * 4;
