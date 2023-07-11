/// @description Antes de iniciar o jogo
// Criando instancias infinitas antes de começar o jogo
if global.start_game { alarm[0] = game_get_speed(gamespeed_fps); exit; }
instance_create_layer(864, -100, "Instances", obj_mountain_up);
instance_create_layer(864, 570, "Instances", obj_mountain_down);
alarm[1] = game_get_speed(gamespeed_fps) * random_range(1,3);