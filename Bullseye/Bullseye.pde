int x = 150;
int y = 150;
void setup(){
  size(200,200);
  ellipse(100,100,x,y);
}
void draw(){
  if(x%2==0){
    fill(255,0,0);
  }
  else{
  fill(255,255,255);
  }
  ellipse(100, 100, x, y);
  x=x-15;
  y=y-15;
  if(y==0){
    x=15;
    y=15;
  }
}