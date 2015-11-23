PImage amigos;
PImage beauty;
void setup() {
  size(500, 429);
  amigos = loadImage("All three.jpg");
  beauty = loadImage("Beauty.jpg");
  background(0);
}

void draw() {
  image(amigos,0,0);
  image(beauty,0,0);
  beauty.mask(amigos);
}