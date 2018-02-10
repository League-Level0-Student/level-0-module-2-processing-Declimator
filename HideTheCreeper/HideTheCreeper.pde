PImage creeper;  
int x;
int y;
    boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
     return false;
}
void setup(){
 x=400;
 y=700;
  size(1920, 1200);
  PImage minecraft = loadImage("forest.jpg");     
minecraft.resize(1920, 1200);     
background(minecraft);     
creeper=loadImage("Creeper.png");     
creeper.resize(20, 20);
image(creeper, x, y);     

}
void draw(){

  if(mousePressed){
    if(mouseX<250 && mouseY <250){
      fill(0,255,0);
    }
    else if(isNear(mouseX,x)&&isNear(mouseY, y)){
      
    }
    else{
    fill(255,0,0);
    }

   ellipse(mouseX,mouseY,10,10); 
  }
}