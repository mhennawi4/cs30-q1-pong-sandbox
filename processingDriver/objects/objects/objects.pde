Ball myBall = new Ball();

void  setup() {
  size(500, 300);

  myBall.x = width * 1/10;
  myBall.y = height * 1/3;
  myBall.diameter = width * 1/25;
  myBall.colour = #FFF700 ;

  println("exiting, not exciting.");
  exit();}

  void draw() {
    fill(myBall.colour);
    ellipse(myBall.x, myBall.y, myBall.diameter, myBall.diameter);
  }
 
 void keyPressed(){}
 
 void mousePressed(){}
