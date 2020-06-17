/// @description Insert description here
// You can write your code in this editor
x = global.playScreen_Pos;
draw_set_font(boldquestion);
draw_set_color(c_black);
if(global.answerText != ""){
	draw_text(x - string_width(global.answerText)/2, y - string_height(global.answerText)/2, string(global.answerText));
	draw_set_alpha(1);
}
else if(global.play_open){
	draw_set_alpha(0.5);
	draw_text(x - string_width("Enter")/2, y - string_height("Enter")/2, string("Enter"));
}