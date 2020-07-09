if(global.exist){
	global.exam_open = true;
	global.play_open = false;
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
	audio_stop_sound(Right); 
	sprite_replace(sQuestionImage,"https://i.imgur.com/aVdElyZ.png",1,false,false,0,0);
	global.question_text_saver = "What is the maximum number of pieces that a watermelon can be cut into with 10 cuts?";
	global.Answer = "1024";
	global.questionNumber = 1;
}