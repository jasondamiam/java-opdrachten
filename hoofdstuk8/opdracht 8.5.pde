size(200,200);
background(255,255,255);

int sizeC = 50;

for(int i = 0; i < 5; i++){
  ellipse(100, 100, sizeC,sizeC);
  sizeC = sizeC - 10;
}

println("int grootte is 50 waar er bij 10 verminderd wordt");