//declare picture of hermione
PImage mylove; 
//declare scale factor of photo and initialize it
float scalefactor = 0.1;
void setup() {
  size(800,800);
  //load hermione picture into PImage
  mylove = loadImage("Hermione Granger Personality pic.jpg");
}

void draw() {
  //create white background
  background(255);
  //display pug
  image(mylove,mouseX,mouseY, mylove.width, mylove.height);
}