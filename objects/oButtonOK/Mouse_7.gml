if(global.play_open && !global.pause){
	/// @description Insert description here
	// You can write your code in this editor
	image_index = 0;
	//global.s = 0;
	if(global.answerText = global.Answer){
		global.rightAns = 1;
		global.finish = true;
	}
	else{
		global.rightAns = 0;
	}
}

if(global.sound && !global.musicplayed && global.answerText = global.Answer){
		audio_play_sound(Right,1,false);
		global.musicplayed = true;
}

if(global.sound && global.answerText != global.Answer){
		audio_play_sound(Wrong,1,false);
}