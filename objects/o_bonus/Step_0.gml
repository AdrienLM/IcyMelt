/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CB12D2E
/// @DnDArgument : "code" "/*if (collision_circle(x,y,20,o_pingouin,true,true))$(13_10){$(13_10)	visible=0;$(13_10)}*/$(13_10)$(13_10)if place_meeting(x,y,o_pingouin) {$(13_10)	instance_destroy();$(13_10)}"
/*if (collision_circle(x,y,20,o_pingouin,true,true))
{
	visible=0;
}*/

if place_meeting(x,y,o_pingouin) {
	instance_destroy();
}/**/