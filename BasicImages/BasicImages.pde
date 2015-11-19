//declare picture of hermione
PImage mylove; 
//declare scale factor of photo and initialize it
float scaleFactor = 0.1;
void setup() {
  size(800,800);
  //load hermione picture into PImage
  mylove = loadImage("Hermione Granger Personality pic.jpg");
  imageMode(CENTER);
}

void draw() {
  //create white background
  background(255);
  scaleFactor = random(0.001,1.5);
  //display pug and make appear in random locations at a random size
  image(mylove,random(width),random(height), mylove.width*scaleFactor, mylove.height*scaleFactor);
}