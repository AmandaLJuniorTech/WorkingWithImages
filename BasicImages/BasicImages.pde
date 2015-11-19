//declare picture of hermione
PImage mylove; 
//declare scale factor of photo and initialize it
float scaleFactor = 0.1;
void setup() {
  size(500, 375);
  //load hermione picture into PImage
  mylove = loadImage("Hermione Granger Personality pic.jpg");
  imageMode(CENTER);
}

void draw() {
  int x = int(random(width));
  int y = int(random(height));
  //create white background
  background(255);
  //display pug and make appear in random locations at a random size
  image(mylove, width/2, height/2, mylove.width, mylove.height);
  //make fill be the picture
  fill(mylove.get(x, y));
 noStroke();
  ellipse(mouseX, mouseY, 45, 45);
}