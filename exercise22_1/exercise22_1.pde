int x = 20;
int u = 14;
float a = -0.12;
void setup() {
  size(500, 500);
  stroke(0,120);
  smooth();
  noLoop();
}

void draw() { 
  background(255); 
  tail(x, u, a);
}
void tail(int x, int y, float angle) { 

  translate(x, 0);
  for (int i = y; i > 0; i--) { 
    strokeWeight(i);
    line(300, 400, 100, 350);
    translate(0, 8);
    rotate(angle);
  }

}

