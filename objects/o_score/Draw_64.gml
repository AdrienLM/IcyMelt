/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CF24B3B
/// @DnDArgument : "code" "draw_set_font (font1)$(13_10)draw_set_color(c_black);$(13_10)draw_text_transformed(1000, 200, "Score : "+ string(score), 1, 1,0)"
draw_set_font (font1)
draw_set_color(c_black);
draw_text_transformed(1000, 200, "Score : "+ string(score), 1, 1,0)