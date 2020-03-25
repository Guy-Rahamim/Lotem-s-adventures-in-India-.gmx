///jump state
move = right + left;
hsp = move * movespeed;
move_collision_plat(obj_solid);
if hsp!=0
image_xscale=sign(hsp);
if !place_meeting(x,y+1,obj_solid)
{
vsp+=grav*1.5;
if (image_index==11)
image_speed=0;
}
else
{
image_speed=2;
if (image_index==image_number-1)
{
lotem_state = lotem_platformer_move;
}
}
