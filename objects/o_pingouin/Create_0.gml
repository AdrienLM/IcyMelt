/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B58DB07
/// @DnDArgument : "code" "///@descr setup variable déplacement$(13_10)hsp=0;$(13_10)vsp=0;$(13_10)$(13_10)hspl=10;$(13_10)vspl=10;$(13_10)$(13_10)acc=0.03;$(13_10)dcc=0.3;$(13_10)$(13_10)frc=0.046875;$(13_10)$(13_10)grv=0.021875;$(13_10)$(13_10)ground = false;"
///@descr setup variable déplacement
hsp=0;
vsp=0;

hspl=10;
vspl=10;

acc=0.03;
dcc=0.3;

frc=0.046875;

grv=0.021875;

ground = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0AD736AA
/// @DnDArgument : "code" "///@descr setup angle camera$(13_10)$(13_10)camera_destroy(view_camera[0]);$(13_10)view_camera[0] = camera_create_view(x, y, 600, 300, -7, o_pingouin, -1, -1, 200, 200);$(13_10)//camera_create_view(room_x, room_y, width, height, [angle, object, x_speed, y_speed, x_border, y_border])"
///@descr setup angle camera

camera_destroy(view_camera[0]);
view_camera[0] = camera_create_view(x, y, 600, 300, -7, o_pingouin, -1, -1, 200, 200);
//camera_create_view(room_x, room_y, width, height, [angle, object, x_speed, y_speed, x_border, y_border])

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30870F7E
/// @DnDArgument : "code" "///@descr setup var time$(13_10)time_mort=1.0;"
///@descr setup var time
time_mort=1.0;