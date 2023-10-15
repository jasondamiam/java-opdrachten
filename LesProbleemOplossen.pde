/* Oefenen Probleem oplossen
Maak een stukje code die ervoor zorgt dat een stukje tekst 'input' achterstevoren wordt opgeslagen in 'output';
Bijvoorbeeld: input = Piet, dan moet output = teiP worden;
gebruik de "for" functie om de positie van het tekst veranderen met .length en dan gebruiken met .charAt
Schrijf eerst de stappen op in comments voordat je begint met programeren;
  *  hint String is een class met de functies .length(); en .charAt(int positie);
  *  Bonus opdracht maak er een functie van;
*/


String input = "Piet";
String output = "";
print(input);

//Code komt hieronder

for(int i = input.length() -1; i>=0; i--){
  output = " " + output + input.charAt(i);
}




//Code komt hierboven


print(output);
