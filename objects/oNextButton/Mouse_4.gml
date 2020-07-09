/// @description Insert description here
// You can write your code in this editor
if(global.exist){
//	global.exam_open = true;
//global.play_open = false;

if(global.sound){
	audio_play_sound(Sound,1,false);
}

global.hint_zoom = false;

global.TQuestionChoose = false;
global.TAnswerChoose = false;
global.AnswerChoose = false;

global.answerText = "";

global.Answered = false;
global.exist = false;
global.pause = false;
global.rightAns = -1;

global.musicplayed = false;

oIcAns.timer = 0;
oHand.timer = 0;
oIcAns.s = 0;
oIcAns.s1 = 0;
oIcAns.up = true;
oIcAns.done = false;
oHand.y = 1805;
oTQuestionImage.setScale = false;

	audio_stop_sound(Right); 

switch (global.questionNumber) {
	case 1: 
		sprite_replace(sQuestionImage,"https://cors-anywhere.herokuapp.com/" + "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Banana-Single.jpg/680px-Banana-Single.jpg",1,false,false,0,0);
		global.question_text_saver = "What color is this banana?";
		global.Answer = "yellow";
		global.questionNumber = 2;
		break;
	case 2:
		sprite_replace(sQuestionImage,"https://i.imgur.com/NFhdE9L.png",1,false,false,0,0);
		global.question_text_saver = "How many triangles are in a Pentagram?";
		global.Answer = "11";
		global.questionNumber = 3;
		break;
	case 3:
		sprite_replace(sQuestionImage,"https://i.imgur.com/jN9RtpV.png",1,false,false,0,0);
		global.question_text_saver = "How many apple are there on the tree?";
		global.Answer = "19";
		global.questionNumber = 4;
		break;
	case 4: 
		global.exam_open = true;
		global.play_open = false;
		global.hint_zoom = false;

		global.TQuestionChoose = false;
		global.TAnswerChoose = false;
		global.AnswerChoose = false;

		global.answerText = "";

		global.Answered = false;
		global.exist = false;
		global.pause = false;
		global.rightAns = -1;

		global.musicplayed = false;

		oIcAns.timer = 0;
		oHand.timer = 0;
		oIcAns.s = 0;
		oIcAns.s1 = 0;
		oIcAns.up = true;
		oIcAns.done = false;
		oHand.y = 1805;
		break;
}
if(max(sprite_get_width(sQuestionImage),sprite_get_height(sQuestionImage)) >= 350 && !oTQuestionImage.setScale){
		global.Oscale_question = 350 / max(sprite_get_width(sQuestionImage),sprite_get_height(sQuestionImage));
		oTQuestionImage.setScale = true;
}
else global.Oscale_question = 1;

}