String zin;

void setup(){
  zin = vierparameters("Dit", "zijn", "vier", "parameters");
  println(zin);
}

void draw(){
  
}

String vierparameters(String a, String b, String c, String d){
  String langezin;
  langezin = a + " " + b + " " + c + " " + d;
  return langezin;
}
