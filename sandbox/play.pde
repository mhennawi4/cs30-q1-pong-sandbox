void ballMove () {

  
  if (ballY < 35+ballSize*1/2 || ballY > 520-ballSize*1/2) {
    ballSpeedY = ballSpeedY * -1;
  }

   if (ballX < netWidth+paddleWidth+ballSize*1/2) {
    if (ballY >= paddleYLeft && ballY <= paddleYLeft+paddleHeight) {
      ballSpeedX = ballSpeedX * -1;
    } else {
      noLoop();
    }
  }
  //Rigth paddle
  if (ballX > width-netWidth-paddleWidth-ballSize*1/2) {
    if (ballY >= paddleYRight && ballY <= paddleYRight+paddleHeight) {
      ballSpeedX = ballSpeedX * -1;
    } else {
      noLoop();
    }
  }
  
  if (ballX > width) {
    ballSpeedX = ballSpeedX * -1;
  }

  ballX = ballX + ballSpeedX;
  ballY = ballY + ballSpeedY;}
  
  void paddleMoveDraw () {

  if (paddleYLeft <= height* 461/10000) {
    paddleYLeft =   76923/1250000;
  }
  if (paddleYLeft >= height-paddleHeight) {
    paddleYLeft = height-paddleHeight; 
  }
  if (paddleYRight <= height* 461/10000 ) {
    paddleYRight = 76923/1250000;
  }
  if (paddleYRight >= height-paddleHeight) {//23/100
    paddleYRight = height-paddleHeight;}
  }
  void MoveKeys (){
    if (paddleMoveRightUp == true) {
      paddleYRight = paddleYRight - paddleRightUp;
    }
     if (paddleMoveRightDown == true) {
     paddleYRight = paddleYRight + paddleRightDown;}
   }
