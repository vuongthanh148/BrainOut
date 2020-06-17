/// @description Insert description here
// You can write your code in this editor
x = global.menuScreen_Pos - 375 + 296;
if(global.sound){
	sprite_index = sSound1;
}
else{
	sprite_index = sSound2;
	audio_stop_sound(Sound); 
}