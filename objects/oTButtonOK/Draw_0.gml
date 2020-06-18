/// @description Insert description here
// You can write your code in this editor
image_index = index_temp;
if(!global.chapter_choose){
	y = global.ExamScreen_Pos - 1312 + 2368;
	draw_self();
	if(check_error){
		draw_set_color(c_red);
		draw_set_font(error);
		if(set) draw_text(x - string_width("Please set both question and answer!")/2,y + 80,string("Please set both question and answer!"));
	}
	else {
		draw_set_color(c_blue);
		draw_set_font(error);
		if(set) draw_text(x - string_width("Make question successful!")/2,y + 80,string("Make question successful!"));
	}
}
