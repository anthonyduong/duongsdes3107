
size(700, 700);
noStroke();
fill(0);
int radius = 138;
float angle = 0.0;
for (int x = 0; x <= width; x += 9) {
  float y = 160 + (sin(angle) * 294.0);
  float t = 200 + (cos(angle) * radius);
  ellipse(x, y, 7, 34);
  angle += PI/40.0;
}

