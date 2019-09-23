snowmen[] snowmens = new snowmen[100];
float speedy=1;
char c;
float x;
float y;


void setup(){
for(int i=0 ; i<100 ; i++){
 snowmens[i] = new snowmen (random(width),random(height),random(20,40),(char)int(random(97, 122))); 


}
size(800,800);

} // end setup

void draw(){
background(0,0,0);
for(int i=0 ; i<100 ; i++){
snowmens[i].display();
snowmens[i].pop();
}// end of int
//****************************

} // end void draw