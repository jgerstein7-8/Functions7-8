void setup() {
  size(1600, 1200);
}

void draw() {
  println(findHypotenuse(5, 12));
  ellipse(mouseX, mouseY, findHypotenuse(500, 1200), findHypotenuse(300, 400));
}

float findHypotenuse(float a, float b) {
  float c = sqrt(sq(a) + sq(b));
  return c;
}