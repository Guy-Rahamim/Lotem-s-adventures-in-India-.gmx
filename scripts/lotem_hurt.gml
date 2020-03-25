if (!place_meeting(x,y+1,obj_solid))
{
vsp+=grav;
}
if(place_meeting(x,y+1,obj_solid))
hsp+= -sign(hsp)*fric;

if (abs(hsp)<1)
hsp=0;

if(hsp==0&&vsp==0)
{
image_blend=c_white;
lotem_state=lotem_platformer_move;
}
move_collision_plat(obj_solid);
