size (600, 600);
for (int x = 1; x <= 600; x += 5) {
  for (int y = 2; y <= 600; y += 5) {
    line(x, y, x, y);
  }
}

