///move_collision_plat(collision_object)
collision_object=argument0;

//horizontal collision and movement




var hsp_final=hsp+hsp_carry;
hsp_carry=0;

if(place_meeting(x+hsp_final,y,collision_object))
{
while(!place_meeting(x+sign(hsp_final),y,collision_object))
{
x+=sign(hsp_final);
}
hsp_final=0;
}
x+=hsp_final;



//vertical collision and movement

if(place_meeting(x,y+vsp,collision_object))
{
while(!place_meeting(x,y+sign(vsp),collision_object))
{
y+=sign(vsp);
}
vsp=0;
}
y+=vsp;
