//thank you kanya very cool
  void setup() {
       size(1400, 1000);
       stroke(255);
       background(192, 64, 0);
     } 

     void draw() {
      
     if (mousePressed) { 
       fill(10,22,255) ;
    line(600,600,mouseY,mouseX) ;
 }    
 else {
  fill(255,22,10);  
   line(mouseY, mouseX, mouseX, mouseY);
    
  }
     }