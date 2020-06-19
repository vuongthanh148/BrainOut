/// @description Insert description here
// You can write your code in this editor
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
}