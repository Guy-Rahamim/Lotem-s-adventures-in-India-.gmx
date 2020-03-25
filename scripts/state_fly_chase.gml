//giving the bat a variable of direction measured in degrees. 
var dir = point_direction (x, y, lotem.x, lotem.y);

//telling the bat which way to fly on the X axis
hsp = lengthdir_x (spd, dir);

//telling the bat which way to fly on the Y axis
vsp = lengthdir_y (spd, dir);


//flipping the bat sprite based on its direction of speed
if (hsp != 0)
image_xscale =-sign (hsp);

// movement and collision
fly_move(obj_solid);


