

void setup(){
  size(500,500);  
}

void draw(){
  //background(255,255,255);
  vierkant(100,100,100,100);
}

void vierkant( int x, int y, int w, int h){
  //top
  line(x,y,x+w,y);
  //bottom
  line(x,y+h,x+w,y+h);
  //left
  line(x,y,x,y+h);
  //right
  line(x+w,y,y+w,y+h);
}
