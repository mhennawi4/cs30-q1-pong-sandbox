Boolean regame = false;
Boolean stop = false;

void ballMove () {

  //floor and ceiling bounces
  if (ballY < 35+ballSize*1/2 || ballY > 520-ballSize*1/2) {
    ballSpeedY = ballSpeedY * -1;
  }

   

  if (ballX < netWidth+paddleWidth+ballSize*1/2) {
    if (ballY >= paddleYLeft && ballY <= paddleYLeft+paddleHeight) {
      ballSpeedX = ballSpeedX * -1;
    } else {
      player2 += 1;
      stop = true;
    }
  }
  //Rigth Side
  if (ballX > width-netWidth-paddleWidth-ballSize*1/2) {
    if (ballY >= paddleYRight && ballY <= paddleYRight+paddleHeight) {
      ballSpeedX = ballSpeedX * -1;
    } else {
      player1 += 1;
      stop = true;
    }
  }
  
  // Arithmetic Ball Movement
  ballX = ballX + ballSpeedX;
  ballY = ballY + ballSpeedY;
}

void paddleMoveDraw () {
  //Checking if Paddle on the Screen
  if (paddleYLeft <= height* 470/10000) {
    paddleYLeft =   height* 480/10000;
  }
  if (paddleYLeft >= height* 12/27) {
    paddleYLeft = height*12/28; 
  }
  if (paddleYRight <= height* 470/10000 ) {
    paddleYRight = height* 480/10000;
  }
  if (paddleYRight >= height*12/27) {//23/100
    paddleYRight = height-416;}
  //Moving Paddle COde
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
