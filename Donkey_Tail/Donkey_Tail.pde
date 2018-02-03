PImage donkey;     
PImage tail;     
int z;
int zz;
import ddf.minim.*;     
  AudioSample sound1;   



     

void setup(){
  Minim minim = new Minim(this);
 sound1 = minim.loadSample("homer-woohoo.wav");
  donkey = loadImage("donkey.png"); 
  donkey.resize(600,412);
  size(800, 412);
  background(255,255,255);
  image(donkey, 0, 0); 

  tail = loadImage("tail.png");
}
void draw(){
  println(mouseX);
  println(mouseY);
  if(mousePressed){
 
      z=mouseX-10;
  zz=mouseY-20;
  
  image(tail, z, zz);
  
  
      if(z>530 && z<580 && zz<90 && zz>44){

image(donkey,0,0);

woohoo();
  }
else{
  background(255,255,255);
}
  }
}
void woohoo(){
  sound1.trigger();
}