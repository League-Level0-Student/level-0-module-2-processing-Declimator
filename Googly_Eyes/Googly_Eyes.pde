void setup(){
  size(800, 800);
}
void draw(){
  println(mouseX);
  
      background(0, 0, 0);

  int a = 200;
  int b = 400;
  int c = 500;
  int d = 400;
  int x = mouseX;
  int y = mouseY;
  int z = mouseX - mouseY;
  fill(255, 255, 255);
  ellipse(200, 400, 200, 130);
    ellipse(500, 400, 200, 130);
    a = mouseX;
          if(a < 160){
  a = 160;
}
          if(a > 240){
  a = 240;
}
    b = mouseY;
    if(b < 369){
      b = 369;
    }
        if(b > 427){
b = 427;
    }
        c = mouseX;
          if(c < 460){
  c = 460;
}
          if(c > 540){
  c = 540;
}
    d = mouseY;
    if(d < 369){
      d = 369;
    }
        if(d > 427){
d = 427;
    }
    fill(x, y, z);
      ellipse(a, b, 50, 50);
    ellipse(c, d, 50, 50);

}