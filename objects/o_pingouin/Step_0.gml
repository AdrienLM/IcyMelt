/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 089E3E40
/// @DnDArgument : "code" "/// @description if hsp > hspl hsp= hspl;$(13_10)if hsp<-hspl hsp=-hspl;$(13_10)if vsp>vspl vsp=vspl;$(13_10)if vsp<-vspl vsp= vspl;"
/// @description if hsp > hspl hsp= hspl;
if hsp<-hspl hsp=-hspl;
if vsp>vspl vsp=vspl;
if vsp<-vspl vsp= vspl;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24D786B4
/// @DnDArgument : "code" "/// @description h movment$(13_10)if hsp >0$(13_10){$(13_10)	for(i=0;i<hsp && ! collision_circle(x+16,y,3,o_walls,true,true);i+=1)$(13_10)		{$(13_10)			x+=1;$(13_10)		}$(13_10)}$(13_10)$(13_10)if hsp <0$(13_10){$(13_10)	for(i=0; i>hsp && !collision_circle(x+16,y,3,o_walls,true,true); i-=1)$(13_10)		{$(13_10)			x-=1;$(13_10)		}$(13_10)}"
/// @description h movment
if hsp >0
{
	for(i=0;i<hsp && ! collision_circle(x+16,y,3,o_walls,true,true);i+=1)
		{
			x+=1;
		}
}

if hsp <0
{
	for(i=0; i>hsp && !collision_circle(x+16,y,3,o_walls,true,true); i-=1)
		{
			x-=1;
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
/// @DnDArgument : "code" "/// @description lanind$(13_10)$(13_10)if vsp >=0 && !ground && collision_circle(x,y+16,4,o_walls,true,true)$(13_10){$(13_10)		vsp=0;$(13_10)		ground = true;$(13_10)}"
/// @description lanind

if vsp >=0 && !ground && collision_circle(x,y+16,4,o_walls,true,true)
{
		vsp=0;
		ground = true;
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