/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6936FA2C
/// @DnDArgument : "code" "draw_set_font (font1)$(13_10)draw_set_color(c_black)$(13_10)$(13_10)//while voir avec le prof$(13_10)if(time>=0)$(13_10)	{$(13_10)	draw_text_transformed(x, y, "Temps : "+ string(time), 1, 1,7);$(13_10)	//draw_text_transformed(x, y, string, xscale, yscale, angle);$(13_10)	}$(13_10)	"
draw_set_font (font1)
draw_set_color(c_black)

//while voir avec le prof
if(time>=0)
	{
	draw_text_transformed(x, y, "Temps : "+ string(time), 1, 1,7);
	//draw_text_transformed(x, y, string, xscale, yscale, angle);
	}