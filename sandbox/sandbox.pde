String reset;
Boolean start = false; 

void setup() {
  size(1050, 750); 
  screenChecker (); 
  ProcessingSetup ();
  quitButtonSetup ();
  scoreBoardSetup();
  // StartButtonSetup ();
}

void draw() { 
  if (start == false) {
    splashScreen ();
  }
  if (start == true) {
    drawGame ();
    quitButtonDraw();
    //StartButtonDraw();
    paddleMoveDraw (); 
    ballMove (); 
    scoreBoardDraw();
    println(regame, stop);
    if (stop==true) {
      reset = "Press R To Restart!!!";
      textDraw(reset, quitFont, height, #FFFFFF, CENTER, CENTER, 0, height*22/30-height*1/20, width-1, height*1/10);
      noLoop();
    }
  }
}

void keyPressed () { 
  gameStart ();
  paddleMoveControl (); 
  quitButtonKeyPressed ();
  restart(); 
}

void mousePressed() {
  quitButtonMousePressed ();
  //StartButtonKeyPressed();
}
