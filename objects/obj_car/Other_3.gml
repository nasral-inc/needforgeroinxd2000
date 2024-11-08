ini_open("save.ini");
ini_write_real("save", "x", x);
ini_write_real("save", "y", y);
ini_write_real("save", "skin", image_index);
ini_close();