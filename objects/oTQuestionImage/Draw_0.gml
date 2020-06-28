/// @description Insert description here
// You can write your code in this editor
//draw_text(200,200,global.scale_question);
//draw_text(200,100,max(sprite_get_width(sQuestionImageTemp),sprite_get_height(sQuestionImageTemp)));
if(max(sprite_get_width(sQuestionImageTemp),sprite_get_height(sQuestionImageTemp)) >= 350 && !oTQuestionImage.setScale){
		global.scale_question = 350 / max(sprite_get_width(sQuestionImageTemp),sprite_get_height(sQuestionImageTemp));
		oTQuestionImage.setScale = true;
}

image_xscale = global.scale_question;
image_yscale = global.scale_question;
y = global.ExamScreen_Pos + 1920 - 1312 - sprite_height/2;
x = 375 - sprite_width/2;
if(!global.chapter_choose){
	image_index = 0;
	draw_self();
}
