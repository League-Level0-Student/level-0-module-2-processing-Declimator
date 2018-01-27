PImage donkey;     
PImage tail;     
int z;
int zz;
import ddf.minim.*;     
  AudioSample sound1;   



     

void setup(){
  Minim minim = new Minim(this);
 sound1 = minim.loadSample("heehaw.wav");
  donkey = loadImage("donkey.png"); 
  donkey.resize(600,412);
  size(800, 412);
  background(255,255,255);
  image(donkey, 0, 0); 
  background(255,255,255);
  tail = loadImage("tail.png");
}
void draw(){
  println(mouseX);
  println(mouseY);
  if(mousePressed){
 
      z=mouseX-10;
  zz=mouseY-20;
  
  image(tail, z, zz);
  }
  background(255,255,255);
      if(z>530 && z<580 && zz<90 && zz>44){
image(donkey,0,0);
image(tail,z,zz);
  }

}




  

      
    