
void setup() {
  size(600, 600);
  
}

void draw() {

  background(150);
  drawRobot(200,100);
}


void drawRobot(int x, int y) {
  int robotPosX = x;
  int robotPosY = y;

  rect(robotPosX, robotPosY, 200, 200);

  fill(255);
  // draw two rectangles for the legs
  //200, 100
  rect(robotPosX-50, robotPosY+200, 50, 100);
  rect(robotPosX+150, robotPosY+200, 50, 100);

  // draw two rectangles for the arms
  rect(robotPosX-50, robotPosY, 50, 150);
  rect(robotPosX+150, robotPosY, 50, 150);
}