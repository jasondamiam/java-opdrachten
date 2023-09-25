import controlP5.*;

ControlP5 cp;

Button goedgedaan;
Button helaas;

void setup(){
  size(500,500);
  cp = new ControlP5(this);
  
  goedgedaan = cp.addButton("Goedgedaan");
  goedgedaan.setCaptionLabel("Klik mij");
  goedgedaan.setPosition(100,100);
  goedgedaan.setSize(100,100);
  
  helaas = cp.addButton("Helaas");
  helaas.setCaptionLabel("Klik Mij");
  helaas.setPosition(250,100);
  helaas.setSize(100,100);
  
}

void draw(){

}

void Goedgedaan(){
  println("Goed gedaan!");
}

void Helaas(){
  println("Helaas fout!");
}
