/// @description Insert description here
// You can write your code in this editor
if(global.AnswerChoose){
	if(keyboard_check(vk_anykey) and !keyboard_check(vk_enter) )
		{
			global.answerText =global.answerText  + string(keyboard_string) ;
			keyboard_string = "";
		}
 
		//if(keyboard_check(vk_anykey) and !keyboard_check_pressed(vk_backspace) and delete_timer = 2 )
		//{
		//	global.answerText = string_delete(global.answerText, string_length(global.answerText), 1);
		//	delete_timer = 0;
		//	keyboard_string = "";
		//}

		if(keyboard_check(vk_backspace)){
			if(delete_timer = 2){
				global.answerText = string_delete(global.answerText, string_length(global.answerText), 1);
				keyboard_string = "";
				delete_timer = -10;
			}
			else delete_timer ++;
		}

		if(delete_timer != 2){
			delete_timer ++;
		}
	
	
}