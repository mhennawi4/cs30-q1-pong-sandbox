Ball[] ball = new Ball[40];

void setup() {
  size(500, 300);
  for (int i=0; i<ball.length; i++) {
    ball[i] = new Ball(width, height);
    //width*1/2, height*1/4, width*1/15);
  }
}

void draw () {
  background(0);
  for (int i=0; i<ball.length; i++) {
    ball[i].step();
    ball[i].draw();
  }
}
void keyPressed () {
}

void mousePressed () {
  for (int i=0; i<ball.length; i++) {
    ball[i].targetX = mouseX;
    ball[i].targetY = mouseY;
  }
}
