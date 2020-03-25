hspeed=0;
sprite_index=spr_car_hurt;
var i;
 for (i = 0; i < instance_count; i += 1;)
    {
    with (instance_id[i]) vspeed=0;;
    }
//restat the mini game

if (keyboard_check_pressed(vk_space) || gamepad_button_check_pressed(0,gp_face1))
room_restart();
