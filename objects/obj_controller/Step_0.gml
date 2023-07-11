/// @description 
// layers da caverna atribuindo velocidade
var _layer_speed = -2 - global.level;

var _layer_top = layer_get_id("Top");
layer_hspeed(_layer_top, _layer_speed);

var _layer_floor = layer_get_id("Floor");
layer_hspeed(_layer_floor, _layer_speed);

var _level_points = 0.1;
var _layer_background = layer_get_id("Background");
layer_hspeed(_layer_background, -3 - _level_points);

var _layer_hud = layer_get_id("Hud");
// saindo fora caso não tenha iniciado o jogo
if not global.start_game { 
	if keyboard_check_pressed(vk_space) { global.start_game = true; layer_destroy(_layer_hud); } 
	exit; 
};

// aumentando os pontos do jogo
points+=_level_points; //	show_debug_message(points);
if next_level <= points {
	next_level *= 2;
	_level_points = 0.1 * global.level;
	global.level++; // show_debug_message(global.level);
	if not audio_is_playing(snd_level_up) audio_play_sound(snd_level_up, 1, false);

}
