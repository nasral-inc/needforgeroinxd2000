ini_open("save.ini");
if (ini_read_real("settings", "logo_color", 0) == 0)
	draw_text(x+20, y+20, "postavit beluyu temu")
else if (ini_read_real("settings", "logo_color", 0) == 1)
	draw_text(x+20, y+20, "postavit temnuyu temu")
ini_close();