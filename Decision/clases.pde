interface Choices 
{
void display();
}

//sdjflksjflksjdflkdsj
class Calavera implements Choices {
  String nombre;
  
  Calavera (String nombre_){
  nombre = nombre_;
  
}

  void display(){
    
         calavera = loadImage("calavera.png");
         image(calavera, 0,0);

  }
}



class Rostro implements Choices {
  String nombre;

   Rostro(String nombre_){
  
    nombre = nombre_;
  
  }
  
  void display(){
    
         rostro = loadImage("rostro.png");
         image(rostro, 0, 0);

  }
  
  }



class Ojo implements Choices {
  String nombre;

   Ojo (String nombre_){
  
    nombre = nombre_;
  
  }
  
  void display(){
    
         ojo = loadImage("ojo.png");
         image(ojo, 0, 0);

  }
  
  }
  
  
  
  class Cuadrado implements Choices {
  String nombre;

   Cuadrado (String nombre_){
  
    nombre = nombre_;
  
  }
  
  void display(){
    
         cuadrado = loadImage("cuadrado.png");
         image(cuadrado, 0, 0);

  }
  
  }