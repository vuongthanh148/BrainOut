 /// @description Insert description here
// You can write your code in this editor
if(!global.chapter_choose){
	global.addressIMG = get_open_filename("*.png", "");
	global.download = false;
	if(oTQuestionImage.setScale){
		global.scale_question = 1;
	oTQuestionImage.setScale = false;
	}
	sprite_replace(sQuestionImageTemp,global.addressIMG,1,false,false,0,0);
	if(max(sprite_get_width(sQuestionImageTemp),sprite_get_height(sQuestionImageTemp)) >= 350 && !oTQuestionImage.setScale){
		global.scale_question = 350 / max(sprite_get_width(sQuestionImageTemp),sprite_get_height(sQuestionImageTemp));
		oTQuestionImage.setScale = true;
	}
	if(global.sound) {
		audio_play_sound(Sound,1,false);
	} 
}