float angle = 0;

void setup() {
  size(1600, 1200);
}

void draw() {
  float y = height/2 + sin(angle)*200;
  println(sin(angle));
  angle += radians(5);
  ellipse(width/2, y, 100, 100);
}