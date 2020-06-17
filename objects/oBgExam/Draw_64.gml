/// @description Insert description here
// You can write your code in this editor
y = global.ExamScreen_Pos;
if(global.exam_open){
	if(global.ExamScreen_Pos > 20) global.ExamScreen_Pos -= 80;
	else global.ExamScreen_Pos = 0;
}
else{
	if(global.ExamScreen_Pos < 1300) global.ExamScreen_Pos += 85;
	else global.ExamScreen_Pos = 1300;
}
