PImage amigos;
PImage beauty;
void setup() {
  size(500, 429);
  amigos = loadImage("All three.jpg");
  beauty = loadImage("Beauty.jpg");
  background(beauty);
}

void draw() {
  image(amigos, mouseX, mouseY);
}