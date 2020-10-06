int scoreLeft = 0;
int scoreRight = 0;
String endScreen1 = "Red Wins";
String endScreen2 = "Blue Wns";
boolean StartScreen = true;
void scoreboard() {
  textSize(40);
  textAlign(CENTER);
  text(scoreRight, width/1.05, height-150);
  text(scoreLeft, width/20, height- 150);
  if (ball.right() > width) {
    scoreLeft = scoreLeft + 1;
    ball.x = width/2;
    ball.y = height/2;
}
  if (ball.left() < 0) {
    scoreRight = scoreRight + 1;
    ball.x = width/2;
    ball.y = height/2;
}
  if(scoreRight == 7){
  fill(255);
  //rect(0, 0, 1366, 768);
  textSize(100);
  textAlign(CENTER, CENTER);
  textFont(f, 55);
  fill(#0000FF);
  text("Blue Wins", 0, 0, 1000, 600);
  noLoop();
}
    if(scoreLeft == 7){
  fill(0);
  //rect(0, 0, 1366, 768);
  textSize(100);
  textAlign(CENTER, CENTER);
  textFont(f, 55);
  fill(#FF0000);
  text("Red Wins", 0, 0, 1000, 600);
  noLoop();
  }
}

void StartScreen() {
if (StartScreen == true) {
  fill(0);
  rect(0, 0, 1366, 768);
  textSize(80);
  textAlign(CENTER, CENTER);
  textFont(f, 55);
  fill(random(225), random(225), random(225));
  text("Welcome to mahmoud's pong", CENTER, CENTER, CENTER, CENTER);
  textSize(20);
  text("Click Screen To Start", width*1/3, height*1/2, width*1/3, 200);
  noLoop();
  }
}

void DarkMode() {

}
