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
/// @DnDArgument : "code" "///@descr setup timer$(13_10)timer = 500;"
///@descr setup timer
timer = 500;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 58959F78
/// @DnDArgument : "code" "///@descr setup score bonus$(13_10)score_bonus = 0;$(13_10)//score=0;"
///@descr setup score bonus
score_bonus = 0;
//score=0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 632D7912
/// @DnDArgument : "code" "///@descr setup score time$(13_10)score_time = 0;"
///@descr setup score time
score_time = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CF6F8C9
/// @DnDArgument : "code" "///@descr setup score total$(13_10)score_total = 0;"
///@descr setup score total
score_total = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 376412A4
/// @DnDArgument : "code" "///@descr setup score malus$(13_10)score_malus = 0;"
///@descr setup score malus
score_malus = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0119BB3D
/// @DnDArgument : "code" "///@descr setup valeurs scores$(13_10)$(13_10)valeur_bonus = 10; //+10 point pour les flocons$(13_10)valeur_malus = 0.5;//malus score 0.5 sur la durée de itbox de l'obstacle$(13_10)valeur_bonus_time = 0.1; //0.1 --> 1s = 1p$(13_10)valeur_malus_time = 0.5;//malus temps 0.2 sur la durée de itbox de l'obstacle"
///@descr setup valeurs scores

valeur_bonus = 10; //+10 point pour les flocons
valeur_malus = 0.5;//malus score 0.5 sur la durée de itbox de l'obstacle
valeur_bonus_time = 0.1; //0.1 --> 1s = 1p
valeur_malus_time = 0.5;//malus temps 0.2 sur la durée de itbox de l'obstacle

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BF35368
/// @DnDArgument : "code" "///@descr setup $(13_10)$(13_10)i=0;"
///@descr setup 

i=0;