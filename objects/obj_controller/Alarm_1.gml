/// @description Room Inicial
// Criando instancias infinitas antes de começar o jogo
instance_create_layer(864, -100, "Instances", obj_mountain_up);
instance_create_layer(864, 570, "Instances", obj_mountain_down);
alarm[1] = game_get_speed(gamespeed_fps) * 3;