/// @description Insert description here
// You can write your code in this editor
if(global.download){
	y = global.ExamScreen_Pos + 2080 - 1312; 
	
	draw_self();
	draw_set_color(c_black);
	draw_set_alpha(1);
	draw_set_font(url);
	if(global.URL = ""){
		draw_text(x - string_width("Paste URL")/2, y - string_height("Paste URL")/2, string("Paste URL"));
	}
	else{
		if(string_width(global.URL) < 480){
			draw_text(x - 240 , y - string_height(global.URL)/2, string(global.URL));
		}
		else{
			tempURL = string_copy(global.URL, 1, 47);
			tempURL += "...";
			draw_text(x - 240, y - string_height(tempURL)/2, string(tempURL));
		}
	}
}