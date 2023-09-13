void setup() {
  size(500, 500);  
  noLoop(); //stops the draw() function from repeating
}
void draw() {
for (int y = -100; y<=600; y+=30)
for (int x = -100; x<=600; x+=30)
scale(x,y);
}


void scale(int x, int y) {
  fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  ellipse(x+20, y+20, 33, 45);
  ellipse(x,y,20,20);
}
