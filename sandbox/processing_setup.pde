float ballStartPositionX;
float ballStartPositionY;
float ballSize;
float netWidth;
float paddleWidth;
float paddleHeight;
float paddleXLeft;
float paddleXRight;
float paddleYLeft;
float paddleYRight;


void ProcessingSetup() {

  ballStartPositionX =  width*1/2;
  ballStartPositionY = height*1/2;
  ballSize = width*0.015;  
  //
  netWidth = width*1/70;
  //
  paddleWidth = width*1/90;
  paddleHeight = height*1/5;
  paddleXLeft = netWidth;
  paddleXRight = width - netWidth - paddleWidth;
  paddleYLeft =  height*1/2-paddleHeight*1/2;
  paddleYRight =  height*1/2-paddleHeight*1/2;
  /*
   ballMoveX;
   ballMoveY;
   ballSpeedX;
   ballSpeedY;
   netHeight;
   paddleStartY;
   paddleStartX;
   paddleMoveYLeft;
   paddleMoveYRight;
   paddleMoveXLeft;
   paddleMoveXRight;
   paddleUpRight;
   paddleUpLeft;
   paddleDownRight;
   paddleDownLeft;
   scoreLeft;
   scoreRight;
   */
} 

void screenChecker () { //landscape vs portaint mode
  if (width<height) {
    println ("please change to landscape mode to play");
    exit();
  } else {
    println ("good geometry, play the game");
  }
}
