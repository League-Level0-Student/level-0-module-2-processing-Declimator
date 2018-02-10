PImage donkey;     
PImage tail;     
int z;
int zz;
boolean gameOver = false;
boolean playDoh = false;
import ddf.minim.*;     
  AudioSample sound1;
  AudioSample doh;



     

void setup(){
  Minim minim = new Minim(this);
 sound1 = minim.loadSample("homer-woohoo.wav");
 doh = minim.loadSample("homer-doh.wav");
  donkey = loadImage("donkey.png"); 
  donkey.resize(600,412);
  size(800, 412);



  tail = loadImage("tail.png");
}
void draw(){
  if(!gameOver){
    
  
    background(255,255,255);
    if(mouseX<50 && mouseY<50){
    image(donkey, 0, 0);
  }
  println(mouseX);
  println(mouseY);
  if(mousePressed){
          z=mouseX-10;
  zz=mouseY-20;
          if(z>530 && z<580 && zz<90 && zz>44){
woohoo();
  }
else{
  doho();
}
 gameOver=true;

  }
  }
  else{
  image(donkey,0,0);
  image(tail, z, zz);
  }
  

  }
void woohoo(){
  sound1.trigger();
}
void doho(){
  if(!playDoh){
 doh.trigger();
  } 
}