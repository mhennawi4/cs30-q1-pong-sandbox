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
  if (ballX > width) {
    ballSpeedX = ballSpeedX * -1;
  }

  ballX = ballX + ballSpeedX;
  ballY = ballY + ballSpeedY;
}
