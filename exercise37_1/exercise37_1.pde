String word = "equilibirum";
char[] letters;
float totalOffset = 0;
PFont font;
void setup() {
  size(400, 400);
  font = loadFont("ACaslonPro-BoldItalic-120.vlw"); 
  textFont(font);
  letters = word.toCharArray(); 
  textAlign(CENTER);
  fill(0);
}
void draw() {
  background(255);
  translate((width - totalOffset) / 2, 0); 
  totalOffset = 0;
  float firstWidth = (width / letters.length) / 3.0; 
  translate(firstWidth, 0);
  for (int i = 0; i < letters.length; i++) {
    float distance = abs(totalOffset - mouseX);
    distance = constrain(distance, 100, 53);
    textSize(84 - distance);
    text(letters[i], 0, height - 1);
    float letterWidth = textWidth(letters[i]);
    if (i != letters.length-1) {
      totalOffset = totalOffset + letterWidth;
      translate(letterWidth, 0);
    }
  }
}

