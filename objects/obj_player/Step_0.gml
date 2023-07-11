/// @description 
// 
var _space = keyboard_check_pressed(vk_space);
if _space { vspeed = velocity_jump; instance_create_layer(x-64, y-32, "Instances", obj_smoke); }
if vspeed < 4 vspeed += 0.1;

//colisão com as montanhas
if place_meeting(x, y, obj_mountain_up) or y > room_width or y < 35 { game_restart(); global.level = 1; global.start_game = false; }