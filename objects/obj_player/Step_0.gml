/// @description 
// 
var _space = keyboard_check_pressed(vk_space);
if _space vspeed = velocity_jump;

if vspeed < 4 vspeed += 0.1;

if place_meeting(x, y, obj_mountain_down) {
	game_restart();
}