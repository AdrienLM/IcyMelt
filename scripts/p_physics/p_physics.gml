/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 774FC617
/// @DnDArgument : "code" "//if hsp > hspl hsp= hspl;$(13_10)if hsp<-hspl hsp=-hspl;$(13_10)if vsp>vspl vsp=vspl;$(13_10)if vsp<-vspl vsp= vspl;$(13_10)$(13_10)$(13_10)//h movment$(13_10)if hsp >0$(13_10){$(13_10)	for(i=0;i<hsp && ! collision_circle(x+16,y,3,o_walls,true,true);i+=1)$(13_10)		{$(13_10)			x+=1;$(13_10)		}$(13_10)}$(13_10)$(13_10)if hsp <0$(13_10){$(13_10)	for(i=0; i>hsp && !collision_circle(x+16,y,3,o_walls,true,true); i-=1)$(13_10)		{$(13_10)			x-=1;$(13_10)		}$(13_10)}$(13_10)$(13_10)//v movment$(13_10)if vsp >0$(13_10){$(13_10)	for(i=0; i<vsp && !collision_circle(x,y+16,3,o_walls,true,true); i+=1)$(13_10)	{$(13_10)		y+=1;$(13_10)	}$(13_10)}$(13_10)$(13_10)if vsp <0$(13_10){$(13_10)	for(i=0; i>vsp && !collision_circle(x,y+16,3,o_walls,true,true); i-=1)$(13_10)	{$(13_10)		y-=1;$(13_10)	}$(13_10)}$(13_10)$(13_10)//wall collision$(13_10)$(13_10)while (collision_circle(x+16,y,3,o_walls,true,true))$(13_10)	{$(13_10)		x-=1;$(13_10)	}$(13_10)$(13_10)while (collision_circle(x-16,y,3,o_walls,true,true))$(13_10){$(13_10)		x+=1;	$(13_10)}$(13_10)$(13_10)//lanind$(13_10)$(13_10)if vsp >=0 && !ground && collision_circle(x,y+16,4,o_walls,true,true)$(13_10){$(13_10)		vsp=0;$(13_10)		ground = true;$(13_10)}$(13_10)$(13_10)//leave ground$(13_10)if !collision_circle(x,y+16,4,o_walls,true,true) && ground$(13_10){$(13_10)	ground = false;$(13_10)}$(13_10)$(13_10)//gravity$(13_10)if !ground vsp+=grv;"
//if hsp > hspl hsp= hspl;
if hsp<-hspl hsp=-hspl;
if vsp>vspl vsp=vspl;
if vsp<-vspl vsp= vspl;


//h movment
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

//v movment
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

//wall collision

while (collision_circle(x+16,y,3,o_walls,true,true))
	{
		x-=1;
	}

while (collision_circle(x-16,y,3,o_walls,true,true))
{
		x+=1;	
}

//lanind

if vsp >=0 && !ground && collision_circle(x,y+16,4,o_walls,true,true)
{
		vsp=0;
		ground = true;
}

//leave ground
if !collision_circle(x,y+16,4,o_walls,true,true) && ground
{
	ground = false;
}

//gravity
if !ground vsp+=grv;