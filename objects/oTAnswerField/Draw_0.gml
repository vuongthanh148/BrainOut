/// @description Insert description here
// You can write your code in this editor
if(!global.chapter_choose){
	y  = global.ExamScreen_Pos - 1312  + 2176;
	draw_set_color(c_black);
	draw_set_alpha(1);
	draw_set_font(boldquestion);
	draw_self();
	draw_text(x - string_width("Set Answer:")/2, y - 100, string(" Set Answer:"));
	if(global.TAnswerChoose) draw_text(375 - string_width(global.answerTextTemp)/2, y - string_height(global.answerTextTemp + cursor)/2, string(global.answerTextTemp) + cursor);
	else draw_text(375 - string_width(global.answerTextTemp)/2, y - string_height(global.answerTextTemp)/2, string(global.answerTextTemp));
	
}