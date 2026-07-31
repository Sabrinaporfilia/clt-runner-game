draw_self();

for (var i = 0; i < global.player_life; i++)
{
    draw_sprite(spr_vida, floor(heart_frame), 34 + (20 * i), 29);
}