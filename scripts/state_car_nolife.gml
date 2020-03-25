hspeed=0;
sprite_index=spr_car_hurt;
if obj_road.vspeed <= 1
{
obj_road.vspeed=0;
if keyboard_check_pressed(vk_space) || gamepad_button_check_pressed(0,gp_face1)
room_restart();
}
else {
obj_road.vspeed-=0.2;

if instance_exists(obj_coin)
obj_coin.vspeed=obj_road.vspeed;

if instance_exists(obj_mud)
obj_mud.vspeed=obj_road.vspeed;

if instance_exists (obj_cow)
obj_cow.vspeed=obj_road.vspeed;
}



