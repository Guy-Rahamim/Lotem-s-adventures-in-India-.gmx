if (room==main_menu)
{
switch (mpos)
{
        case 0:
        {
            audio_stop_all();
            room_goto_next();
            break;
        }

        case 1:
        {
            room_goto(creditsmenu);
            break;
        }
        
        case 2:
        {
            game_end();
            break;
        }
        
}}

if (room==market)
{
switch (mpos)
{
    case 0:
    global.coin_counter-=20;
    with (obj_shopmenu)
    instance_destroy();
    break;
    
   
    case 1:
    with (obj_shopmenu)
    instance_destroy();
    break;
}
 }
