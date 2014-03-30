float y = 0.5;

void setup() {
  size (500, 500);
  smooth();
  fill(0);
}

void draw () {
  background(255);
  ellipse(mouseX,y, 70, 70);
y+=5;
  if ( y >= height + 35) {
    y=-35;
  }
}

