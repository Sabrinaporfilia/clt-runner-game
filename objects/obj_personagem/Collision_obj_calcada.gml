//Acessando a variavel do other (calcada) onde se o player colidir com uma das calcadas
//sua imagem será rotacionada e espelhada dependendo de qual colidir
if(other.calcada1){
	image_angle = 180;
	image_yscale = -1;
}
if(other.calcada1 == false){
	image_angle = 360;
	image_yscale = 1;
}