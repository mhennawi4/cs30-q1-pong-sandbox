Ball ball;

void setup() {
  size(500, 300);
  ball = new Ball(width*1/2, height*1/4, width*1/8.3333);
}

void draw () {
  //background(0);
  ball.step();
  ball.draw();
}

void keyPressed () {
}

void mousePressed () {
  ball.targetX = mouseX;
  ball.targetY = mouseY;
}
