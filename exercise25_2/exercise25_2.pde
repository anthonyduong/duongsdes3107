
float x = random(0.0);
PImage img;
void setup () {
  background (255);
  size(500, 500);
  strokeWeight (150);
}

void draw() {
  if (keyPressed == true) {
    if (key == 'a') {
      img = loadImage(“imageone.jpg”);
      image(img, 100, 0);
    } 
    else if (key =='s') {
      img = loadImage(“imagetwo.JPG”);
      image(img, 100, 0);
    }
    else if ( key == 'd') {
      img = loadImage(“imagethree.jpg”);
      image(img, 100, 0);
    }
  }
}

