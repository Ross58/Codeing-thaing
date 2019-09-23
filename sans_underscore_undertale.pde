//sans_UNDERSCORE_undertale
class snowmen {

  char c;
  float x;
  float y;
  float size;  
  float speedx=random(-5, 5);
  float speedy=random(-5, 5);

  snowmen(float xin, float yin, float sizein, char cin) {
    x=xin;
    y=yin;
    size=sizein;
    c=cin;
  }//end of thing

  void pop() {

    if (keyPressed) {
      if (key==c) {
        size=0;
        
      }//end of key
    }//end of key pressed
  }

void display() {
  if ((x > width)||(x < 0)) {
    //speedx=speedx * -1;
    x=width*0.5;
    y=height*0.5;
  } // end of the if ballx

  if ((y > height)||(y < 0)) {
    //  speedy=speedy * -1;
    y=height*0.5;
    x=width*0.5;
  }//end of if bally
  fill(255, 255, 255);
  ellipse(x, y, size, size);
  ellipse(x, y-size/2-size/2*.8, size*.8, size*.8);
  ellipse(x, y-size/2-size*.8-size/2*.5, size*.5, size*.5);
  
  if (size>0){
  fill(255, 0, 0);
  textSize(18);
  text(c, x-5, y+5);
  }
  x=x+speedx;
  y=y+speedy;
}//end of display


}//end of class