get_inputs();
draw_text(room_width/2,room_height/2,global.carhp);
if (!global.carhp<=0)
{
if (left)
{
hspeed=-12;
image_angle=10;


}

if (right)
{
image_angle=-10;
hspeed=12;
}

if(left&&right || !left&&!right)
hspeed=0;
image_angle=0;

if (place_meeting(x+hspeed,y,obj_road_border))
{
while(!place_meeting(x+sign(hspeed),y,obj_road_border))
{
x+=sign(hspeed);
}
hspeed=0;
}
}

if (!audio_is_playing(bgm_rikshaw))
state = state_car_finish;
