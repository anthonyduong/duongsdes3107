void setup() { 
  size(500, 500); 
  smooth(); 
  noFill();
  noLoop();
}

void draw() {
  for (int i = 0; i < 200; i++) {

    X(int(random(255)), int(random(30)), 
    int(random(width/2)), int(random(height/4)), 50);
  }
}
void X(int gray, int weight, int x, int y, int size) {
  stroke(gray);
  strokeWeight(weight);
  ellipse(x, y, x+size, y+size);
  ellipse(x+size, y, x, y+size);
}

