/// @description Insert description here
// You can write your code in this editor
if(global.download){
	global.addressIMG = global.URL;
	oTQuestionImage.setScale = false;

	if(oTQuestionImage.setScale){
		global.scale_question = 1;
	oTQuestionImage.setScale = false;
	}
	sprite_replace(sQuestionImageTemp,string(global.addressIMG),1,false,false,0,0);
	//file = http_get_file(global.URL,working_directory + "image.png");
	if(max(sprite_get_width(sQuestionImageTemp),sprite_get_height(sQuestionImageTemp)) >= 350 && !oTQuestionImage.setScale){
		global.scale_question = 350 / max(sprite_get_width(sQuestionImageTemp),sprite_get_height(sQuestionImageTemp));			
		oTQuestionImage.setScale = true;
	}
	else global.scale_question = 1;
	if(global.sound)
	audio_play_sound(Sound,1,false);
	global.download = false;
}

//"https://cors-anywhere.herokuapp.com/" + 