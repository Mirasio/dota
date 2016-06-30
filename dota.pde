/* @pjs preload="dota.jpg"; */

PImage b;

void setup() {
size(513,383);
  b = loadImage("dota.jpg");


}



void draw() {
for(int i = 0; i!= 500; i++){
 int x = (int)random(0,513),
 y = (int)random(0,383);
 color c = b.get(x,y);
 fill(c);
 noStroke();
 ellipse(x,y,2,2);
  
  
  
}

}
