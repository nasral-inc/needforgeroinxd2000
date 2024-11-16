ini_open("save.ini");
image_index = ini_read_real("save", "skin", 0);
ini_close();
audio_play_sound(menu, 1, 1);