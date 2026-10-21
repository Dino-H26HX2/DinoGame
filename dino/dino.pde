// deklaration af Ground
Ground earth;

void setup() {
  size(800, 800);

  // find halvdelen af skærm
  PVector s = new PVector(0, height/2);
  PVector e = new PVector(width, height/2);
  // initiering af Ground
  earth = new Ground (s, e);
}

void draw() {
  background (225);
  earth.drawGround();
}
