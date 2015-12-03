//declare images
PImage amigos;
PImage beauty;
void setup() {
  size(500, 429); //make size of canvas size of pictures
  //initialize images that are the same size
  amigos = loadImage("All three.jpg"); //grayscale image
  beauty = loadImage("Beauty.jpg"); //color image
  background(0);  //make background white
   beauty.mask(amigos); //mask image
}

void draw() {
  //draw both images
  image(amigos,0,0); 
  image(beauty,0,0);
}