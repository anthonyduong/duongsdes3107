void setup() { 
  size(450, 450); 
  noLoop();
}
void draw() {
  background(255);
  ellipse(mouseX, mouseY, 100, 100);
}
void mousePressed() {
  redraw();
}

