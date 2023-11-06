int[] nummers = {10, 2, 3, 4, 5};
int gemiddelde = 0;
  
//void setup(){
for(int i = 0; i < nummers.length; i++){
  println(nummers[i]);
  gemiddelde += nummers[i];
}

println(gemiddelde/5);
