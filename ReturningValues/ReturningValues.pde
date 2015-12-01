void setup() {
}

void draw() {
  println("The answer to life, the universe, and everything is " + theAnswer());
  ellipse(mouseX, mouseY, theAnswer(), theAnswer());
}


int theAnswer() {
  return 42;
}