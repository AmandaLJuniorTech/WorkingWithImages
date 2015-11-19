PImage hungry; //declare image of ron

void setup(){
  size(640,480); //make canvas size size of photo
  hungry = loadImage("Ron Weasley Personality pic.jpg"); //initiate image of ron
  imageMode(CENTER);
}
void draw(){
  background(255);
  image(hungry, width/2, height/2);
  filter(GRAY);
}