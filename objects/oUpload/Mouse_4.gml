/// @description Insert description here
// You can write your code in this editor
if(!global.chapter_choose){
	global.addressIMG = get_open_filename("*.png","");
	sprite_replace(sQuestionImageTemp,global.addressIMG,1,false,false,0,0);
	if(global.sound){
	audio_play_sound(Sound,1,false);
} 
}