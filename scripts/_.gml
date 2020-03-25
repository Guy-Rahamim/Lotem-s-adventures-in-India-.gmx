/*
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);

/*
if(bbox_left == obj_road.bbox_left)
{
state=state_car_left;
}


if ( bbox_right == obj_road.bbox_right)
state=state_car_right;

*/

if (!position_meeting(x-2,y,obj_road) || !position_meeting(x+2,y,obj_road))
{
hspeed=0;}
else{
if (left)
hspeed=-5;


if(right)
hspeed=5;


if (left&&right || !left && !right)
hspeed=0;

}
