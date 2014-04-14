int numFrames = 12; 
int frame = 0; 
PImage[] images = new PImage[numFrames]; 
void setup() {
  size(700, 700);
  frameRate(30); 
loop();

}
void draw() { 
  images[0] = loadImage("ani0.png"); 
  images[1] = loadImage("ani1.png"); 
  images[2] = loadImage("ani2.png"); 
  images[3] = loadImage("ani3.png"); 
  images[4] = loadImage("ani4.png"); 
  images[5] = loadImage("ani5.png"); 
  images[6] = loadImage("ani6.png"); 
  images[7] = loadImage("ani7.png"); 
  images[8] = loadImage("ani8.png"); 

  frame++;
  if (frame == numFrames) {
    frame = 0;
  }
  image(images[frame], 0, 0);
}

