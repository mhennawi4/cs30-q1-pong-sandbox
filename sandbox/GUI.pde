void GUI_Starting () {
  ellipse (ballStartPositionX,ballStartPositionY, ballSize, ballSize); //ball
  rect( paddleYLeft, paddleYLeft, paddleWidth, paddleHeight); //left paddle
  rect( paddleYRight, paddleYRight, paddleWidth, paddleHeight);
  //rect(); /right paddle
}
