PImage imagen;

void setup() {
  size( 800, 400, P2D );
  imagen = loadImage("F39.jpg");
  fill(0, 0, 255);
}

void draw() {

  background (0, 0, 255);
  image(imagen, 0, 0);

  pushStyle();
  noStroke ();
  beginShape();
  vertex(400, 0);
  fill(0);
  vertex(600, 0);
  fill(0);
  vertex(600, 400);
  fill(0, 0, 255);
  vertex(400, 400);
  fill(0, 0, 255);
  vertex(400, 0);
  fill(0, 0, 255);
  endShape();
  rect(500, 100, 190, 200);
  popStyle();

  for (int l=0; l<mouseY; l+=9) {
    line(800, l, 400, l);
    strokeWeight(4);
  }
}

void mousePressed () {
  stroke (random(0, 255), random(0, 255), random(0, 255));
}
void keyPressed () {
  stroke(255);
}
