int x = 300;
int y = 300;
int w = 150;
int z = 1250;
void setup(){
  size(1400,700);

}
void draw(){

background(255,255,255);
for(int i=0; i<60; i++){
  circleOne();

  circleTwo();
}
w+=10;
z-=10;
if(w==1250){
  w=150;
  z=1250;
}

    
    
  


  


  
}
void circleOne(){
  noFill();
  ellipse(w, 350, x, y);
x-=5;
y-=5;
if(x==0){
  x=300;
  y=x;
}
  
  }
  void circleTwo(){
      noFill();
  ellipse(z, 350, x, y);

  }
  