void pantallaInicio(){
     
  fondo1 = loadImage("fondo1.jpg");
         image(fondo1,0,0);
         
    font = loadFont("OstrichSansInline-48.vlw");
    textFont(font);
    textSize(70);
    fill(255);
    text("D E C I S I O N", 200,130);
    textSize(23);
    text("D A  C L I C K  E N  L A  P A N T A L L A  P A R A  E M P E Z A R", 145,385);
    font = loadFont("CaviarDreams-Bold-48.vlw");
    textFont(font);
    textSize(15);
           fill(255);
           text("INSTRUCCIONES", 260,250);
           text("En la siguiente pantalla encontrarás 4 ilustraciones", 140,270);
           text("Al precionar las tecla correspondiente a cada ilustración", 115,290);
           text("Se reproducirá un video. Para dejar de reproducirlo se presionará la tecla S", 45,310);
           
 }




void pantallaIlustraciones(){
         
  fondo2 = loadImage("fondo2.jpg");
         image(fondo2,0,0);

    
    font = loadFont("OCRAExtended-48.vlw");
    textSize(18);
    fill(#ACDEDC);
    text("CHOICE", 280,210);
    textSize(14);
    text("Quitar video 'S'", 270,230);
   
    
        pushMatrix();
        translate(40,50);
        Calavera.display();
        text("C", 70,175);
        popMatrix();
        
        pushMatrix();
        translate(450, 50);
        Rostro.display();
        text("R", 70,175);
        popMatrix();
        
        pushMatrix();
        translate(30,220);
        text("O", 90,175);
        scale(1.5);
        Ojo.display();
        popMatrix();
        
        pushMatrix();
        translate(450,220);
        Cuadrado.display();
        text("U", 70,175);
        popMatrix();
     
  } 


void pantallaIlustracion(){

 if (usuario1 == 0){
   if(keyPressed == true){
   switch(key){
    case 'c':
        image(cal,0,0, 640, 420);
        cal.play();
        cal.loop();
       break;
       case 'r':
        image(ros,0,0, 640, 420);
        ros.play();
        ros.loop();
       break;
       case 'o':
        image(ojos,0,0, 640, 420);
        ojos.play();
        ojos.loop();
       break;
       case 'u':
        image(cua,0,0, 640, 420);
        cua.play();
        cua.loop();
       break;
       case 's':
       pantalla = 1;
       break;
   }
   
   }
 }
 
}