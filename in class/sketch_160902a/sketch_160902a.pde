
PImage grid;
int x=600;
int y=600;
float angle = 0.5;
 
void setup() {
   size(1034,1017);
 grid = loadImage("pixelgrid.png") ;
}
void draw() {
  //translate();
  rotate(angle);
  noStroke();
  fill(255);
  ellipse(x/2,y/2.5,50,150);
}