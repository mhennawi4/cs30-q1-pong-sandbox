class Scoreboard {
  float x;
  float y;
  float rectWidth;
  float rectHeight;
  float yMove;
  Boolean up;
  boolean down;


int player1, player2;
String score1, score2;


void scoreBoardSetup() {
  player1 = 0;
  player2 = 0;
}

void scoreBoardDraw() {
  fill(0);
  score1 = Integer.toString(player1);
  score2 = Integer.toString(player2);
  //textDraw(score1, quitFont, height, #000000, CENTER, CENTER, 20 , 230 , width*1/15, height*90/100);
 // textDraw(score2, quitFont, height, #000000, CENTER, CENTER, 940, 230, width*1/15, height*9/10);
}

void restart() {
  if (key == 'R' || key == 'r') {
    //regame = false;
    //stop = false;
    //ProcessingSetup ();
    loop();
  }
}
}
