void setup() {
size (600,600);
background (255,255,255);
fill(0,0,0);
 ellipse(120, 35, 25, 25);
  ellipse(150, 35, 25, 25);
}

void draw() {
  PImage Face = loadImage("elmo.jpg");
  PImage face = loadImage("elmo.jpg");
  background(face);
  fill(255, 255, 255);
  ellipse(120, 35, 55, 55);
  ellipse(180, 35, 55, 55);
}
void pupil() {
    ellipse(mouseX, mouseY, 25, 25);
    ellipse(mouseX+55, mouseY, 25, 25);
  }
