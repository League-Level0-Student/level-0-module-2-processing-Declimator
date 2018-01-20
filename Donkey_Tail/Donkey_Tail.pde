PImage donkey;     
PImage tail;     



void setup(){
  donkey = loadImage("donkey.png"); 
  donkey.resize(600,412);
  size(800, 412);
  
  image(donkey, 0, 0); 
  
  tail = loadImage("tail.png");
}
void draw(){
  if(mousePressed){
  image(tail, mouseX-10, mouseY-20); 
  }
}