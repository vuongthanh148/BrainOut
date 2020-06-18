/// @description Insert description here
// You can write your code in this editor
x = global.playScreen_Pos;
draw_set_alpha(1);
global.question_text = global.question_text_saver;
draw_set_font(boldquestion);
draw_set_color(c_black);
image_index = global.curIndex;
if(string_width(global.question_text) > 600) draw_text_ext(global.playScreen_Pos - 290, 140, string(global.question_text),50,600);
else draw_text(global.playScreen_Pos - string_width(global.question_text)/2, 140, string(global.question_text));