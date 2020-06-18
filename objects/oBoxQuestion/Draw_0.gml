if(!global.chapter_choose){
	/// @description Insert description here
// You can write your code in this editor
y  = global.ExamScreen_Pos - 1312  + 1645;
draw_set_color(c_black);
draw_set_font(boldquestion);
draw_self();
draw_text(x - string_width("Set Question:")/2, y - 200, string(" Set Question:"));
if(global.TQuestionChoose) draw_text_ext(375 - 295, y - 90, string(global.question_textTemp) + cursor,50,600);
else draw_text_ext(375 - 295, y - 90, string(global.question_textTemp),50,600);

}