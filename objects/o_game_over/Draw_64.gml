/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CF24B3B
/// @DnDArgument : "code" "draw_set_font (font2)$(13_10)draw_set_color(c_black)$(13_10)$(13_10)if(time<=0)$(13_10)    {$(13_10)    draw_text_transformed(500, 300, "Game Over", 1, 1,0);$(13_10)    //draw_text_transformed(x, y, string, xscale, yscale, angle);$(13_10)    }"
draw_set_font (font2)
draw_set_color(c_black)

if(time<=0)
    {
    draw_text_transformed(500, 300, "Game Over", 1, 1,0);
    //draw_text_transformed(x, y, string, xscale, yscale, angle);
    }