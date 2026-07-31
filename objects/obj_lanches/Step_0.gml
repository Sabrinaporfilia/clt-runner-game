if (global.points >= global.next_speed_up)
{
    global.vel_background += 0.5;
    global.vel_coletaveis += 0.5;
    global.vel_personagem+= 0.5;

    global.next_speed_up += 5;
}
