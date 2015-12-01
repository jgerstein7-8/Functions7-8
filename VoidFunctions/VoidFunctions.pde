void setup() {
  size(800, 600);
}

void draw() {
  drawARandomCircle();
  if (mousePressed) {
    drawACircleAt(mouseX, mouseY);
  }
}

void drawARandomCircle() {
  float sz = random(5, 150);
  fill(random(255), 0, random(100, 255));
  ellipse(random(width), random(height), sz, sz);
}

void drawACircleAt(float x, float y) {
  fill(255);
  ellipse(x, y, 10, 10);
}

/**************************
 dataType name(parameters){
 block of code 
 }
 **************************/