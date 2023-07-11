/// @description 
// setando valores
draw_set_color(c_black);
draw_set_font(fnt_lora);
//desenhando
var _text_points = "Pontos : "+string(round(points))
draw_text(20,20,_text_points);
/*resetando*/
draw_set_color(-1);
draw_set_font(-1);