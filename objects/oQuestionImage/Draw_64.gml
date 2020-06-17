/// @description Insert description here
// You can write your code in this editor
x = global.playScreen_Pos;
draw_set_alpha(1);
global.question_text = "What is the maximum number of pieces that a watermelon can be cut into with 10 cuts?";
draw_set_font(boldquestion);
draw_set_color(c_black);
draw_text_ext(global.playScreen_Pos - 290, 140, string(global.question_text),50,600);