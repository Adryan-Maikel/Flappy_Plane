/// @description 
// Game jogando sozinho
if room == rm_initial { alarm[1] = game_get_speed(gamespeed_fps); exit; }

//  Criando montanhas
var _mountain_y = random_range(-190, 0)// meio -100
instance_create_layer(864, _mountain_y, "Instances", obj_mountain_up);
_mountain_y += spr_mountain_up.sprite_height*2 + distance_mountains // meio 570
instance_create_layer(864, _mountain_y, "Instances", obj_mountain_down);

var _minimum_time = 1/(1+(global.level * 0.1));
var _maximum_time = 3;
alarm[0] = game_get_speed(gamespeed_fps) * random_range(_minimum_time,_maximum_time);

