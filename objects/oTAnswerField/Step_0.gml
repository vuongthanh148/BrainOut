/// @description Insert description here
// You can write your code in this editor
if(global.TAnswerChoose){
	if(keyboard_check(vk_anykey) and !keyboard_check(vk_enter) )
		{
			global.answerTextTemp =global.answerTextTemp  + string(keyboard_string) ;
			keyboard_string = "";
		}
 
		//if(keyboard_check(vk_anykey) and !keyboard_check_pressed(vk_backspace) and delete_timer = 2 )
		//{
		//	global.answerTextTemp = string_delete(global.answerTextTemp, string_length(global.answerTextTemp), 1);
		//	delete_timer = 0;
		//	keyboard_string = "";
		//}

		if(keyboard_check(vk_backspace)){
			if(delete_timer = 2){
				global.answerTextTemp = string_delete(global.answerTextTemp, string_length(global.answerTextTemp), 1);
				keyboard_string = "";
				delete_timer = -10;
			}
			else delete_timer ++;
		}

		if(delete_timer != 2){
			delete_timer ++;
		}
	
	
}