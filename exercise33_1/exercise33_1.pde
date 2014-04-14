
int [] data = { 290, 400, 75, 140, 31 };
 

  void setup() { 
    size(600, 600); 
    noFill(); 
    smooth();
  }
  void draw() {
    background(254);
    ellipse(100, data[2], 150, 150);
    ellipse(321, data[3], 200, 200);
   ellipse(321, data[1], 200, 200);
   ellipse(321, data[4], 200, 200);
  }

