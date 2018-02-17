PImage creeper;  
int x;
int y;
    boolean isNear(int a, int b) {
if (abs(a - b) < 50)
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
    if(mouseX<50 && mouseY <50){
      fill(0,255,0);
    }
    else if(isNear(mouseX,x)&&isNear(mouseY, y)){
            fill(0,255,0);
            if(mouseX<x+10 && mouseY<y+10&&mouseX>x-20&&mouseY>y-20){
      fill(255,255,255);
            textSize(24);
      text("You found the Creeper", x-50, y);
      x = (int)random(1950);
y = (int)random(1200);
image(creeper, x, y);  
            }
      fill(0,255,0);
 
    }
    else{
    fill(255,0,0);
    }

   ellipse(mouseX,mouseY,10,10); 
  }
}