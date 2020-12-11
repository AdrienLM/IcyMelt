/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61CD8743
/// @DnDArgument : "code" "if(timer==0.00)$(13_10){$(13_10)	timer=0.00;$(13_10)	if(i<4)$(13_10)	{$(13_10)		sprite_index = perso_icy_melt_dead;$(13_10)		i=i+1;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)	sprite_index = s_mort;$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)else$(13_10){$(13_10)	timer=timer-1/60;$(13_10)}"
if(timer==0.00)
{
	timer=0.00;
	if(i<4)
	{
		sprite_index = perso_icy_melt_dead;
		i=i+1;
	}
	else
	{
	sprite_index = s_mort;
	}
}


else
{
	timer=timer-1/60;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 089E3E40
/// @DnDArgument : "code" "//@description limites$(13_10)if hsp > hspl hsp= hspl;$(13_10)if hsp<-hspl hsp=-hspl;$(13_10)if vsp>vspl vsp=vspl;$(13_10)if vsp<-vspl vsp= vspl;"
//l089E3E40_0 limites
if hsp > hspl hsp= hspl;
if hsp<-hspl hsp=-hspl;
if vsp>vspl vsp=vspl;
if vsp<-vspl vsp= vspl;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24D786B4
/// @DnDArgument : "code" "/// @description h movment$(13_10)if hsp >0$(13_10){$(13_10)	for(i=0;i<hsp && ! collision_circle(x+16,y,3,o_walls,true,true);i+=1)$(13_10)		{$(13_10)			x+=1;$(13_10)		}$(13_10)}"
/// @description h movment
if hsp >0
{
	for(i=0;i<hsp && ! collision_circle(x+16,y,3,o_walls,true,true);i+=1)
		{
			x+=1;
		}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25026666
/// @DnDArgument : "code" "/// @description v movment$(13_10)if vsp >0$(13_10){$(13_10)	for(i=0; i<vsp && !collision_circle(x,y+16,3,o_walls,true,true); i+=1)$(13_10)	{$(13_10)		y+=1;$(13_10)	}$(13_10)}$(13_10)$(13_10)if vsp <0$(13_10){$(13_10)	for(i=0; i>vsp && !collision_circle(x,y+16,3,o_walls,true,true); i-=1)$(13_10)	{$(13_10)		y-=1;$(13_10)	}$(13_10)}"
/// @description v movment
if vsp >0
{
	for(i=0; i<vsp && !collision_circle(x,y+16,3,o_walls,true,true); i+=1)
	{
		y+=1;
	}
}

if vsp <0
{
	for(i=0; i>vsp && !collision_circle(x,y+16,3,o_walls,true,true); i-=1)
	{
		y-=1;
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7017778F
/// @DnDArgument : "code" "/// @description wall collision$(13_10)$(13_10)while (collision_circle(x+16,y,3,o_walls,true,true))$(13_10)	{$(13_10)		x-=1;$(13_10)	}$(13_10)$(13_10)while (collision_circle(x-16,y,3,o_walls,true,true))$(13_10){$(13_10)		x+=1;	$(13_10)}"
/// @description wall collision

while (collision_circle(x+16,y,3,o_walls,true,true))
	{
		x-=1;
	}

while (collision_circle(x-16,y,3,o_walls,true,true))
{
		x+=1;	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2081663C
/// @DnDArgument : "code" "/// @description lanind$(13_10)$(13_10)if vsp >=0 && !ground && collision_circle(x,y+16,4,o_walls,true,true)$(13_10){$(13_10)		vsp=0;$(13_10)		ground = true;$(13_10)		sprite_index=spr_piguin_idle;$(13_10)		$(13_10)}"
/// @description lanind

if vsp >=0 && !ground && collision_circle(x,y+16,4,o_walls,true,true)
{
		vsp=0;
		ground = true;
		sprite_index=spr_piguin_idle;
		
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72DC66D3
/// @DnDArgument : "code" "/// @description leave ground$(13_10)if !collision_circle(x,y+16,4,o_walls,true,true) && ground$(13_10){$(13_10)	ground = false;$(13_10)}"
/// @description leave ground
if !collision_circle(x,y+16,4,o_walls,true,true) && ground
{
	ground = false;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E3A7F13
/// @DnDArgument : "code" "/// @description gravity$(13_10)if !ground vsp+=grv;$(13_10)"
/// @description gravity
if !ground vsp+=grv;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FFB65CE
/// @DnDArgument : "code" "/// @description controle$(13_10)if timer>0$(13_10){$(13_10)key_r = keyboard_check(vk_right) | keyboard_check(ord("D"));$(13_10)key_l = keyboard_check(vk_left) | keyboard_check(ord("Q"));$(13_10)key_a = keyboard_check_pressed(vk_up) | keyboard_check_pressed(vk_space)|keyboard_check_pressed(ord("Z"));$(13_10)}"
/// @description controle
if timer>0
{
key_r = keyboard_check(vk_right) | keyboard_check(ord("D"));
key_l = keyboard_check(vk_left) | keyboard_check(ord("Q"));
key_a = keyboard_check_pressed(vk_up) | keyboard_check_pressed(vk_space)|keyboard_check_pressed(ord("Z"));
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 184B470C
/// @DnDArgument : "code" "/// @description movement$(13_10)if key_r$(13_10){$(13_10)    if hsp >=0 hsp+=acc else  hsp+=dcc;$(13_10)}$(13_10)$(13_10)if key_l$(13_10){$(13_10)   if hsp<=0 hsp-=acc else hsp-=dcc;$(13_10)}$(13_10)$(13_10)if !key_r && !key_l$(13_10){$(13_10)   if hsp > 0 hsp-=frc;$(13_10)   if hsp<0 hsp+=frc;$(13_10)   if hsp <= frc && hsp >= -frc hsp=0;$(13_10)}"
/// @description movement
if key_r
{
    if hsp >=0 hsp+=acc else  hsp+=dcc;
}

if key_l
{
   if hsp<=0 hsp-=acc else hsp-=dcc;
}

if !key_r && !key_l
{
   if hsp > 0 hsp-=frc;
   if hsp<0 hsp+=frc;
   if hsp <= frc && hsp >= -frc hsp=0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D9DC864
/// @DnDArgument : "code" "/// @description jump$(13_10)if key_a && ground$(13_10){$(13_10)   sprite_index = spr_icy_melt_jump$(13_10)   ground = false;$(13_10)   vsp=-0.5;$(13_10)}"
/// @description jump
if key_a && ground
{
   sprite_index = spr_icy_melt_jump
   ground = false;
   vsp=-0.5;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45A0F572
/// @DnDArgument : "code" "/// @description movement infini$(13_10)if timer>0$(13_10){$(13_10)	x+= 1.5;$(13_10)}$(13_10)else$(13_10){$(13_10)	key_r =0;$(13_10)	key_l =0;$(13_10)	key_a =0;$(13_10)}"
/// @description movement infini
if timer>0
{
	x+= 1.5;
}
else
{
	key_r =0;
	key_l =0;
	key_a =0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 149B45BE
/// @DnDArgument : "code" "/// @description Time bonus$(13_10)if place_meeting(x,y,o_bonus) $(13_10){$(13_10)	timer = timer+valeur_bonus_time;$(13_10)}"
/// @description Time bonus
if place_meeting(x,y,o_bonus) 
{
	timer = timer+valeur_bonus_time;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D7E94C9
/// @DnDArgument : "code" "/// @description score bonus$(13_10)if place_meeting(x,y,o_bonus) $(13_10)	{$(13_10)		score_bonus = score_bonus+valeur_bonus;$(13_10)	}"
/// @description score bonus
if place_meeting(x,y,o_bonus) 
	{
		score_bonus = score_bonus+valeur_bonus;
	}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28CF1681
/// @DnDArgument : "code" "/// @description score time$(13_10)if(timer>0)$(13_10){$(13_10)	score_time = score_time+valeur_bonus_time;$(13_10)}"
/// @description score time
if(timer>0)
{
	score_time = score_time+valeur_bonus_time;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44EEA355
/// @DnDArgument : "code" "/// @description dead$(13_10)if place_meeting(x,y,o_line_limit)$(13_10){$(13_10)	timer=0;$(13_10)}"
/// @description dead
if place_meeting(x,y,o_line_limit)
{
	timer=0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E7F9E2C
/// @DnDArgument : "code" "/// @description obstacle$(13_10)if place_meeting(x,y,o_obstacle)$(13_10){$(13_10)	timer=timer-valeur_malus_time;$(13_10)	score_malus=score_malus+valeur_malus;$(13_10)}"
/// @description obstacle
if place_meeting(x,y,o_obstacle)
{
	timer=timer-valeur_malus_time;
	score_malus=score_malus+valeur_malus;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 586D2812
/// @DnDArgument : "code" "/// @description high score$(13_10)score_total = score_bonus+score_time-score_malus;$(13_10)score = score_total;$(13_10)//highscore_clear()$(13_10)if(timer<=0)$(13_10){$(13_10)	highscore_add ("Records : ",score);$(13_10)}"
/// @description high score
score_total = score_bonus+score_time-score_malus;
score = score_total;
//highscore_clear()
if(timer<=0)
{
	highscore_add ("Records : ",score);
}