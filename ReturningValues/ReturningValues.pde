float angle = 0;
float x;

void setup() {
  size(1600, 1200);
  strokeWeight(3);
}

void draw() {
  angle = 0;
  background(255);
  for (int x = 0; x < width; x+=10) {  //go through each value of x
    float y = map(sin(angle), -1, 1, height*.1, height*.9);
    line(x, height/2, x, y);
    angle += radians(2)     ;
  }
}