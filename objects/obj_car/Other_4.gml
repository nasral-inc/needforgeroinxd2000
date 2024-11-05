ini_open("save.ini");
x = ini_read_real("save", "x", "288");
y = ini_read_real("save", "y", "224");
image_index = ini_read_real("save", "skin", "0");
ini_close();