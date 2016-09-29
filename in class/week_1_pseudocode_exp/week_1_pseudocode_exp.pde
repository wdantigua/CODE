void setup() {

  size(600,600);
  background(0);
}

void draw() {
  for( int i=50;i<550;i+=60){
  rectMode(CENTER);
  fill(255);
  noStroke();
  rect(300,i,300,50);
  }
  
  
   for( float r=60.8;r<550;r+=60){
  rectMode(CENTER);
  fill(266,0,0,50);
  noStroke();
  rect(r,300,25,510);
  }
  
   for( float g=59.2;g<550;g+=60){
  rectMode(CENTER);
  fill(0,255,0,50);
  noStroke();
  rect(g,300,25,510);
  }
  
  for( int o=60;o<550;o+=60){
  rectMode(CENTER);
  fill(0,300);
  noStroke();
  rect(o,300,25,550);
  }
  
  
  
  
}