/// @description Insert description here
// You can write your code in this editor
if(max(sprite_get_width(sQuestionImage),sprite_get_height(sQuestionImage)) >= 350 && !oQuestionImage.setScale){
		global.Oscale_question = 350 / max(sprite_get_width(sQuestionImage),sprite_get_height(sQuestionImage));
		oQuestionImage.setScale = true;
}

//draw_text(150,200,global.Oscale_question);
image_xscale = global.Oscale_question;
image_yscale = global.Oscale_question;
global.question_text = global.question_text_saver;
y = 500 - sprite_height/2;
x = global.playScreen_Pos - sprite_width/2;
draw_set_font(boldquestion);
draw_set_color(c_black);
image_index = global.curIndex;
if(global.pause) draw_set_alpha(0.2);
else draw_set_alpha(1);
if(string_width(global.question_text) > 600) draw_text_ext(global.playScreen_Pos - 290, 140, string(global.question_text),50,600);
else draw_text(global.playScreen_Pos - string_width(global.question_text)/2, 140, string(global.question_text));