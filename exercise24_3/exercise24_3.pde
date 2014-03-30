PImage image ;

void setup(){
  size(1000,1000);
 
  image  = loadImage ("imageone.jpg");
}

void draw(){
 
  image(image,mouseX,mouseY,100,100);
}
