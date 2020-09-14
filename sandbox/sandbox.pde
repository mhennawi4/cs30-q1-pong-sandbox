 

void setup() {
  size(850, 650);
  screenChecker ();
  ProcessingSetup ();
  GUI_Starting();
}

void draw() {
  ballMove ();
  drawGame ();
}

void keyPressed () {
  if (key == CODED && key == 'S' || key == 's') {
    paddleYLeft = (paddleYLeft + paddleLeftUp) + 6.5;
  }
  if (key == CODED && key == 'W' || key == 'w') {
  paddleYLeft = (paddleYLeft + paddleLeftUp) - 6.5;
}
}

void mousePressed() {
}
