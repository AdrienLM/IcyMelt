/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B58DB07
/// @DnDArgument : "code" "///@descr setup variable déplacement$(13_10)hsp=0;$(13_10)vsp=0;$(13_10)$(13_10)hspl=10;$(13_10)vspl=10;$(13_10)$(13_10)acc=0.03;$(13_10)dcc=0.3;$(13_10)$(13_10)frc=0.046875;$(13_10)$(13_10)grv=0.02;$(13_10)$(13_10)ground = false;                            "
///@descr setup variable déplacement
hsp=0;
vsp=0;

hspl=10;
vspl=10;

acc=0.03;
dcc=0.3;

frc=0.046875;

grv=0.02;

ground = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0AD736AA
/// @DnDArgument : "code" "///@descr setup angle camera$(13_10)$(13_10)camera_destroy(view_camera[0]);$(13_10)view_camera[0] = camera_create_view(x, y, 600, 300, -5, o_pingouin, -1, -1, 550, 300/4.5);$(13_10)//camera_create_view(room_x, room_y, width, height, [ang le, object, x_speed, y_speed, x_border, y_border])                   "
///@descr setup angle camera

camera_destroy(view_camera[0]);
view_camera[0] = camera_create_view(x, y, 600, 300, -5, o_pingouin, -1, -1, 550, 300/4.5);
//camera_create_view(room_x, room_y, width, height, [ang le, object, x_speed, y_speed, x_border, y_border])

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18176C50
/// @DnDArgument : "code" "///@descr setup timer$(13_10)timer = 3.00;"
///@descr setup timer
timer = 3.00;