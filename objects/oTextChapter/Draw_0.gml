/// @description Insert description here
// You can write your code in this editor
if(global.chapter_choose){
	draw_set_font(boldbigger);
	draw_set_color(c_black); 
	draw_text(152, global.ExamScreen_Pos + 24, string("Chapter"));
}
else{
	draw_set_font(normal);
	draw_set_color(c_black); 
	draw_text(164, global.ExamScreen_Pos + 34, string("Chapter"));
}

y = global.ExamScreen_Pos + 24;