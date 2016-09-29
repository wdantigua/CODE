// use mouse to control movement of ellipse
// smaller screen with a smaller ellipse,mapped to the big one following the mouse

void setup()
{
size (1000,1000);
}

void draw()
{
  background(255);
  float siz=300;
//male the big ellipse follow the mouse
ellipse(mouseX, mouseY,siz,siz);

//draw the small screen
fill(map(mouseX,0,width,0,255));
rect(width-siz,height-siz,siz,siz);
//make a variable to store the mapped x
float mapx = map(mouseX,0,width,width-100,width);
//make variable to store the mapped y
float mapy = map(mouseY,0,height,height-100,height);
//draw smaller ellipse at mapped poz
ellipse (mapx,mapy,siz-10,siz-10);
}