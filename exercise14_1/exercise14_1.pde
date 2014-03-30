size(700, 700);

float angle = 5.0;
for (int x = 0; x <= width; x += 1.5) {
  float y = 50 + (sin(angle) * 400.0);
  ellipse(x, y, x, y);
  angle += PI/50.0;
}
