void drawGame () {
  background(0,0,0);
  fill(#460046);
  ellipse (ballX, ballY, ballSize, ballSize);
  //paddles
  fill(255, 51, 0);
  rect(paddleXLeft, paddleYLeft, paddleWidth, paddleHeight);
  fill(0, 0, 255);
  rect(paddleXRight, paddleYRight, paddleWidth, paddleHeight);
  fill(255, 255, 255);
  //walls
  rect(topWallX, topWallY, WallRectX, WallRectY);
  rect(bottomWallX, bottomWallY,WallRectX , WallRectY);
  //center line
 for (int i = 30; i < 520; i = i+50) {
  rect(width*1/2, i, 10, 40);
}
    /*
  rect(415, 30, 10, 40); 
  rect(415, 80, 10, 40); 
  rect(415, 130, 10, 40); 
  rect(415, 180, 10, 40); 
  rect(415, 230, 10, 40); 
  rect(415, 280, 10, 40); 
  rect(415, 330, 10, 40); 
  rect(415, 380, 10, 40); 
  rect(415, 430, 10, 40); 
  rect(415, 480, 10, 40); 
  */
  //scoreboard
  fill(255, 255, 255);
  rect(scoreRightX, scoreY, scoreRectX, scoreRectY);
  rect(scoreLeftX, scoreY, scoreRectX, scoreRectY);
  
  //rect();
}

void GUI_Starting () {
  drawGame ();
  
}
