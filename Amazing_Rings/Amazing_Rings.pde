int x = 300;
int y = 300;
int w = 150;
int z = 1250;
void setup(){
  size(1400,700);

}
void draw(){
  circleOne();
  circleTwo();
w=w+5;
z=z-5;
}
void circleOne(){
  noFill();
  ellipse(w, 350, x, y);
  x=x-5;
  y=y-5;
  if(x==0){
    x=5;
    y=5;
  }
  }
  void circleTwo(){
      noFill();
  ellipse(z, 350, x, y);
  x=x-5;
  y=y-5;
  if(y==0){
    x=5;
    y=5;

  }
  }