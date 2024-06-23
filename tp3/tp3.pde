float angle;
PImage imagen;

void setup() {
  size(800, 400);
  stroke(2);
  stroke(255, 255, 255);
  imagen= loadImage("opabi.jpg");
}

void draw() {
  background(36, 181, 116);
  image(imagen, 0, 0);
  float x = 180;
  float dia = 25;
  int num = 100;

  translate(600, 200);
  for (float a=0; a<360; a+=45) {
    rotate(radians(a));
    pushMatrix();
    for (int i=0; i<num; i++) {
      scale(0.95);
      rotate(radians(angle));
      float violeta= random(199);
      fill(violeta, 5, 255);
      ellipse(x, 0, dia, dia);
    }
    popMatrix();
  }
  angle+=0.01;
}
