if (image_index==0)
{image_speed=0;
image_index=0;
}
else
{image_speed=-1};
if (distance_to_object(lotem)<sight)
state=state_snake_rise;
