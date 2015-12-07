float angle = 0;
float startAngle = 0;
float x;

void setup() {
  colorMode(HSB, 360, 100, 100, 100);
  size(1600, 1200);
  noStroke();
  fill(0, 50);
}

void draw() {
  angle = startAngle;
  background(0, 0, 100);
  for (int x = 0; x < width; x+=10) {  //go through each value of x
    fill(map(x, 0, width, 0, 360), 70, 100, 50);
    float y = map(sin(angle), -1, 1, height*.1, height*.9);
    ellipse(x, y, 50, 50);
    angle += radians(2);
  }
  startAngle += .01;
}