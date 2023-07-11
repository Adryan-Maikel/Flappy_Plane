/// @description 
// 
if global.start_game exit;
vspeed = velocity_jump;
instance_create_layer(x-64, y-20, "Instances", obj_smoke);
alarm[0] = game_get_speed(gamespeed_fps)+19;
