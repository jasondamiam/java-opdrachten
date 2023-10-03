String Naamarray = "Jan";
Boolean gevonden = false;
String[] namen = {"Joey", "Thiadmar", "Sherwin", "Moussa", "Johnny", "Jan"};

void setup(){
  for(int i = 0; i < namen.length; i++){
    if(Naamarray == namen[i]){
      gevonden = true;
    }
  }
  
  if(gevonden){
    println("Ja de naam: " + Naamarray + " zit in het database!");
  }
}
