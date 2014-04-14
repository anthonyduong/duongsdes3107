
PImage trees;
void setup() {
  size(800, 800);
  trees = loadImage("imageone.jpeg");
}
void draw() {
  int x = constrain(0,mouseX,mouseX); 
  set(x, 0, trees);
}

