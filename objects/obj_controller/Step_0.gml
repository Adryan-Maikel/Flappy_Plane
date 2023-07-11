/// @description 
// saindo fora caso seja rm_initial
if room == rm_initial exit;

var _level_points = 0.1;
points+=_level_points; //show_debug_message(points);
if next_level <= points {
	next_level *= 2;
	_level_points = 0.1 * global.level;
	distance_mountains -= 3;
	global.level++;
	show_debug_message(global.level);
}
var _layer_background = layer_get_id("Background");
layer_hspeed(_layer_background, -3 - _level_points);

var _layer_floor = layer_get_id("Floor");
layer_hspeed(_layer_floor, -2 - global.level);