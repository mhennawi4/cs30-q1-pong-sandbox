void ballMove () {

  
  if (ballY < 35+ballSize*1/2 || ballY > 520-ballSize*1/2) {
    ballSpeedY = ballSpeedY * -1;
  }

   if (ballX < netWidth+paddleWidth+ballSize*1/2) {
    if (ballY >= paddleYLeft && ballY <= paddleYLeft+paddleHeight) {
      ballSpeedX = ballSpeedX * -1;
    } else {
      noLoop(); //Socreboard Counter
    }
  }
  //Rigth Side
  if (ballX > width-netWidth-paddleWidth-ballSize*1/2) {
    if (ballY >= paddleYRight && ballY <= paddleYRight+paddleHeight) {
      ballSpeedX = ballSpeedX * -1;
    } else {
      noLoop(); //Scoreboard Counter
    }
  }
  
  if (ballX > width) {
    ballSpeedX = ballSpeedX * -1;
  }

  ballX = ballX + ballSpeedX;
  ballY = ballY + ballSpeedY;}
  
  void paddleMoveDraw () {

  if (paddleYLeft <= height* 461/10000) {
    paddleYLeft =   33;
  }
  if (paddleYLeft >= height-paddleHeight) {
    paddleYLeft = height-paddleHeight; 
  }
  if (paddleYRight <= height*0) {
    paddleYRight = 0;
  }
  if (paddleYRight >= height-paddleHeight) {
    paddleYRight = height-paddleHeight;
  }
 /* //Moving Paddle COde
  if (paddleMoveLeftUp == true) {
    paddleYLeft = paddleYLeft - paddleLeftUp;
  }
  if (paddleMoveLeftDown == true) {
    paddleYLeft = paddleYLeft + paddleLeftDown;
  }
  if (paddleMoveRightUp == true) {
    paddleYRight = paddleYRight -paddleRightUp;
  }
  if (paddleMoveRightDown == true) {
    paddleYRight = paddleYRight + paddleRightDown;
  }
}

//paddleMoveLeftUp, paddleMoveLeftDown, paddleMoveRightUp, paddleMoveRightDown;

void paddleMoveControl () {
  if (key == 'W' || key == 'w') { //key == CODED
    paddleMoveLeftUp = true;
    paddleMoveLeftDown = false;
  }
  if (key == 'S' || key == 's') { //(key == CODED
    paddleMoveLeftUp = false;
    paddleMoveLeftDown = true;
  }
  if (key == CODED && keyCode == UP) {
    paddleMoveRightUp = true;
    paddleMoveRightDown = false;
  }
  if (key == CODED && keyCode == DOWN) {
    paddleMoveRightUp = false;
    paddleMoveRightDown = true;
  }

}
*/}
