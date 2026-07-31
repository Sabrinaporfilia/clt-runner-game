global.player_life = 3


if(global.points >= global.recorde) {
	
	global.recorde = global.points
}

global.points = 0;
global.perdeu = false;
global.vel_background = 1;
global.vel_personagem = 1;
global.vel_coletaveis = 1;
audio_pause_sound(snd_jogo)

room_restart()

