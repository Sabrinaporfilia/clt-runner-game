
var y_ = layer_get_y("Background");
layer_y("Background", y_ + global.vel_background);

heart_frame += heart_speed;

if (heart_frame >= sprite_get_number(spr_vida))
{
    heart_frame = 0;
}