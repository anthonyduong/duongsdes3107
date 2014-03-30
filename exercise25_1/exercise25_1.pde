float x = random(0.0);
void setup () {
  background (255);
  size(500,500);
  strokeWeight (150);
}

void draw() {
  if (keyPressed == true) {
    if (key == 'a') {
      line(123,456,274,234);
    } else if (key =='s'){
      line(371,456,74,500);
    }else if ( key == 'd'){
      line(123,0,274,111);
    }
  }
}

