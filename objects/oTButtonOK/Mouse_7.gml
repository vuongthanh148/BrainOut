if(!global.chapter_choose){
	/// @description Insert description here
// You can write your code in this editor

index_temp = 0;
if(!global.chapter_choose && global.question_textTemp != "" && global.answerTextTemp != ""){
	global.question_text_saver = global.question_textTemp;
	global.curIndex = global.TcurIndex;
	global.Answer = global.answerTextTemp;
	sprite_replace(sQuestionImage,"https://cors-anywhere.herokuapp.com/" + global.addressIMG,1,false,false,0,0);
	global.Oscale_question = global.scale_question;
	//global.rightAns = 0;
	check_error = false;
}
else {check_error = true;
	if(global.sound){
		audio_play_sound(Wrong,1,false);
	}
	}
set = true;
}