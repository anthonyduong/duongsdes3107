float y = 0.5;

void setup() {
  size (500, 500);
  smooth();
  fill(0);
}

void draw () {
  background(255);
  ellipse(y, width/2, 35, 35);
  ellipse(width/2, y, 35, 35);
  ellipse(y, width/3, 35, 35);
  ellipse(width/3, y, 35, 35);
  ellipse(y, width/4, 35, 35);
  ellipse(width/4, y, 35, 35);
  ellipse(y, width/5, 35, 35);
  ellipse(width/5, y, 35, 35);
  y+=5;
  if ( y >= height + 35) {
    y=-35;
  }
}

