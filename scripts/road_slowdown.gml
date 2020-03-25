argument0=obj1;
argument1=obj2;
argument2=obj3;


obj1.vspeed-=.3;
obj2.vspeed-=.3;
obj3.vspeed-=.3;


if (obj1.vspeed<=.7)
{
obj1.vspeed=0;
obj2.vspeed=0;
obj3.vspeed=0;
}


