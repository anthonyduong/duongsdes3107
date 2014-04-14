
PFont font;
String s = "lightning";
String b = "swift";
float angle = 0.0;
void setup() {
  size(700, 700);
  font = loadFont("AmericanTypewriter-48.vlw"); 
  textFont(font, 24);
  text(b, 10, 20);
  fill(0);
}
void draw() {
  background(254);
  angle += 0.02;
  scale((cos(angle/4.0) + 1.2) * 2.0); 
  text(s, 10, 20,120,400);
}

