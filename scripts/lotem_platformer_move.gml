//getting the inputs
get_inputs();
if gamepad_button_check_pressed(0,gp_shoulderl) || keyboard_check(ord('A'))
obj_clothes.clothes[0]="purple";

if gamepad_button_check_pressed(0,gp_shoulderlb) || keyboard_check(ord('B'))
obj_clothes.clothes[0]="green";

if gamepad_button_check_pressed(0,gp_shoulderr) || keyboard_check(ord('C'))
obj_clothes.clothes[0]="red";

if gamepad_button_check_pressed(0,gp_shoulderrb) || keyboard_check(ord('D'))
obj_clothes.clothes[0]="blue";
move = right + left;
hsp = move * movespeed;
//applying gravity
if(!place_meeting(x,y+1,obj_solid))
vsp+=grav;


//horizontal movement in both directions



//making sure the player wont continue moving after releasing the button
if (hsp==0)//)         
{
image_speed=1;
sprite_index=obj_clothes.clothes[1];
}
else {
sprite_index=obj_clothes.clothes[2];
image_xscale=sign(hsp);
image_speed=1;
}




//jumping
if (place_meeting(x,y+1,obj_solid) && jump)
{
sprite_index=obj_clothes.clothes[3];
vsp=-25;
lotem_state=state_lotem_jump;
}

//script for collision and actual movement
move_collision_plat(obj_solid);
