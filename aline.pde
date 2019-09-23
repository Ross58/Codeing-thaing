void setup(){
  size(1000,1000);
  
  
  
}

void draw() {
  background(200,200,200);
  rectMode(CENTER);
  fill(3,252,16);
rect(100,100,20,100);
ellipse(100,70,60,60);



ellipse(81,70,16,32);
if (mousePressed) {
fill(20,10,200);
ellipse(81,70,16,32);
line(70,90,100,80);
line(130,90,150,75);

} //end of the if mouse pressed

else {
  fill(200,20,10);
  ellipse(81,70,16,32);
 
}// end of the else

ellipse(119,70,16,32);
line(90,150,80,160);
line(110,150,120,160);
  line(90,100,70,90); 
  line(110,100,130,90);
  

  fill(0,0,0);
rect(100,45,45,12);
rect(100,20,30,40);
  
  
  if (keyPressed==true)
  fill(10,10,10);
  
  
} // end of draw