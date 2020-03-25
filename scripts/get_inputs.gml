//getting the inputs for the platformer type movement.

//gamepad ID
gp_id=0;

//the threshold for triggering analog movement
thresh=.5;

//defaulting the controls to the keyboard if there is no gamepad.
jump = keyboard_check_pressed(vk_space);
down = keyboard_check(vk_down);
if (room==road_minigame)
left = keyboard_check(vk_left);
else
left = -(keyboard_check(vk_left));
right = keyboard_check(vk_right);




if (gamepad_is_connected(gp_id))
{
if (room==level1||room==level2||room==level3)
{
left = -((gamepad_axis_value(gp_id,gp_axislh)) < -thresh);
right = gamepad_axis_value(gp_id,gp_axislh) > thresh;
jump = gamepad_button_check(gp_id,gp_face1);
down = keyboard_check(vk_down);

}

if(room==road_minigame)
{
left = gamepad_axis_value(gp_id,gp_axislh) < -thresh;
right = gamepad_axis_value(gp_id,gp_axislh) > thresh;
}
}
