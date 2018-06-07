//Jessica Ortega Diaz 
//Proyecto 5
import processing.video.*;

Movie cal;
Movie ros;
Movie ojos;
Movie cua;
Calavera Calavera;
Rostro Rostro;
Ojo Ojo;
Cuadrado Cuadrado;


int x,y;
int pantalla = 0;
PFont font;
int usuario1 = 0;
int turno = 1;


PImage calavera, rostro, ojo, cuadrado;
PImage fondo1, fondo2;


void setup(){  
size(640, 420);


Calavera = new Calavera ("Calavera");
Rostro = new Rostro ("Rostro" );
Ojo = new Ojo ("Ojo");
Cuadrado = new Cuadrado ("Cuadrado");

cal = new Movie(this, "calavera.mp4");
ros = new Movie (this, "rostro.mp4");
ojos = new Movie (this, "ojo.mp4");
cua = new Movie (this, "cuadrado.mp4");

}
void movieEvent(Movie m) {
 m.read();
}   

void draw(){
     switch(pantalla){
       case 0:
       pantallaInicio();
     if((mouseX> +0) && (mouseX< x +640) && (mouseY> y +0) && (mouseY< y +420) && (mousePressed)){
       pantalla = 1;
          }
          break;
       case 1:
       pantallaIlustraciones();
       pantalla = 2;
       break;
       case 2:
       pantallaIlustracion();
 
       break;
     }
}