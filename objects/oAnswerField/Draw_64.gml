/// @description Insert description here
// You can write your code in this editor
x = global.playScreen_Pos;
draw_set_font(boldquestion);
draw_set_color(c_black);
if(global.answerText != "" && global.play_open){
	if(global.AnswerChoose) draw_text(x - string_width(global.answerText)/2, y - string_height(global.answerText + cursor)/2, string(global.answerText + cursor));
	else draw_text(x - string_width(global.answerText)/2, y - string_height(global.answerText)/2, string(global.answerText));
	if(global.pause) draw_set_alpha(0.2);
	else draw_set_alpha(1);
}
else if(global.play_open){
	draw_set_alpha(0.5);
	draw_text(x - string_width("Enter")/2, y - string_height("Enter")/2, string("Enter"));
	if(global.AnswerChoose) draw_text(x - string_width(global.answerText)/2, y - string_height(global.answerText + cursor)/2, string(global.answerText + cursor));
}