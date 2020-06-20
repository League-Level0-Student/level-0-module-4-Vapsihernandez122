void setup() {

  size(300, 206);
  background(255, 255, 255);
  fill(0, 0, 0);
  ellipse(120, 35, 25, 25);
  ellipse(150, 35, 25, 25);
}

void draw() {
  PImage face = loadImage("elmo.jpg");
  background(face);
  fill(255, 255, 255);
  ellipse(120, 35, 55, 55);
  ellipse(180, 35, 55, 55);
  pupil();
}
void pupil() {
  if (mouseX>=105 && mouseY>=20 && mouseX<=135 && mouseY<=50) {
    fill(0, 0, 0);
    ellipse(mouseX, mouseY, 25, 25);
    ellipse(mouseX+55, mouseY, 25, 25);
  }

  // else then create two ellipse for the iris to place it on the center of both eyes
}
