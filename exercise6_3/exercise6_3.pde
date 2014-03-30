size(600, 600);
background (244);

if ((3 < 2)&&(3 > 2)) 
for (int x = 20; x <= 80; x += 5) {
  line(20, x, 80, x);
}
else {
  for (int x = 1; x <= 600; x += 5) {
    for (int y = 2; y <= 600; y += 5) {
      line(x, y, x, y);
    }
  }
}

