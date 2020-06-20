/// @description Insert description here
// You can write your code in this editor
if(clipboard_has_text() && global.download){
	global.URL = clipboard_get_text();
}