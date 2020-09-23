

void setup() {
  size(1250, 850);
  screenChecker ();
  ProcessingSetup ();
  GUI_Starting();
}

void draw() {
  drawGame ();

  paddleMoveDraw ();
  ballMove ();
}

void keyPressed () {

  if (key == CODED && key == 'S' || key == 's') {
    paddleYLeft = (paddleYLeft + paddleLeftUp) + 6.5;
  }
  if (key == CODED && key == 'W' || key == 'w') {
    paddleYLeft = (paddleYLeft + paddleLeftUp) - 6.5;
  }

if (key == CODED && keyCode == UP) {
    paddleMoveRightUp = true;
    paddleMoveRightDown = false;
  }
  if (key == CODED && keyCode == DOWN) {
    paddleMoveRightUp = false;
    paddleMoveRightDown = true;
  }
MoveKeys ();
}

void mousePressed() {
}
