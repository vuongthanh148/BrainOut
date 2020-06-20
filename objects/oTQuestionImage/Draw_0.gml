/// @description Insert description here
// You can write your code in this editor
if(sprite_width >= 375 && !setScale){
		global.scale_question = 375 / sprite_width;
		setScale = true;
	}
	image_xscale = global.scale_question;
	image_yscale = global.scale_question;
	y = global.ExamScreen_Pos + 1920 - 1312 - sprite_height/2;
	x = 375 - sprite_width/2;
if(!global.chapter_choose){
	image_index = 0;
	draw_self();
}