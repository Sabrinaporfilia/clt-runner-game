draw_self();

for (var i = 0; i < global.player_life; i++)
{
    draw_sprite(spr_vida, 0, 34 + (20 * i), 29);
}