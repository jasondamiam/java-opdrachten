import java.util.Random;

Random random = new Random();

int[] nummers = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
int typnummer = 11;

int cnummer = nummers[random.nextInt(nummers.length)];

boolean goed = false;
boolean fout = false;
boolean typavailable = true;
boolean checkpress = false;

void setup() {
  size(500, 500);
}

void draw() {
  resultaten();
  gekozennummer();
  background(255, 255, 255);

  fill(0);
  textSize(24);
  text("Raad het nummer tussen 0 tot en met 9.", 50, 230);

  if (goed == true) {
    fill(0);
    textSize(24);
    text("Jij heeft het geraad \nDruk op enter om opnieuw beginnen", 75, 260);
  }
  if (fout == true) {
    fill(0);
    textSize(24);
    text("Niet geraad \nDruk op enter om opnieuw proberen", 75, 260);
  }
}

void gekozennummer() {

  if (keyCode == 10) {
    goed = false;
    fout = false;
    typnummer = 11;
  }

  //if (typavailable == true) {
  if (keyCode == 48) {
    typnummer = 0;
  }
  if (keyCode == 49) {
    typnummer = 1;
  }
  if (keyCode == 50) {
    typnummer = 2;
  }
  if (keyCode == 51) {
    typnummer = 3;
  }
  if (keyCode == 52) {
    typnummer = 4;
  }
  if (keyCode == 53) {
    typnummer = 5;
  }
  if (keyCode == 54) {
    typnummer = 6;
  }
  if (keyCode == 55) {
    typnummer = 7;
  }
  if (keyCode == 56) {
    typnummer = 8;
  }
  if (keyCode == 57) {
    typnummer = 9;
  }
/*
  if (keyPressed == true) {
    resultaten();
  }*/
}

void resultaten() {



  if (typavailable == true && typnummer == cnummer) {
    goed = true;
    fout = false;
    typavailable = false;
    checkpress = false;
  } else if (typnummer == 11) {
    typavailable = true;
    checkpress = true;
  } else if (typavailable == true) {
    fout = true;
    goed = false;
    typavailable = false;
    checkpress = false;
  }
  if (checkpress == true) {
    cnummer = nummers[random.nextInt(nummers.length - 1)];
    checkpress = false;
  }
}
