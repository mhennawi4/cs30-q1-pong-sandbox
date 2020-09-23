float ballStartPositionX, ballX;
float ballStartPositionY, ballY;
float ballSpeedX, ballSpeedY;
float ballSize;
float netWidth; 
float paddleWidth, paddleHeight, paddleXStartLeft, paddleXStartRight;
float paddleXLeft, paddleXRight, paddleYLeft, paddleYRight;
float paddleLeftUp, paddleRightUp, paddleLeftDown, paddleRightDown;
float topWallY, bottomWallY;
float topWallX, bottomWallX ,WallRectX, WallRectY;
float scoreY, scoreRightX, scoreLeftX, scoreRectY, scoreRectX;
Boolean paddleMoveLeftUp, paddleMoveLeftDown, paddleMoveRightUp, paddleMoveRightDown;
float centerLine;


void ProcessingSetup (){

  ballStartPositionX = width*1/2;
  ballStartPositionY = height*1/2;
  ballX = ballStartPositionX;
  ballY = ballStartPositionY;
  ballSize = width*0.019;
  //
  netWidth = width*1/40;
  //
  paddleWidth = width*1/80;
  paddleHeight = height*1/4;
  paddleXStartLeft = netWidth;
  paddleXLeft = paddleXStartLeft;
  paddleXStartRight = width - netWidth - paddleWidth;
  paddleXRight = paddleXStartRight;
  paddleYLeft = height*1/2-paddleHeight*1/2;
  paddleYRight = paddleYLeft ;
  //
  topWallY = (650/26);
  bottomWallY = (650/1.25);
  topWallX = (0);
  bottomWallX = (0);
  WallRectX = (width);
  WallRectY = (650/130);


  ballSpeedX = 1;
  ballSpeedY = 1;

  paddleLeftUp = 1+1;
  paddleRightUp = 1+1;
  paddleLeftDown = 1+1;
  paddleRightDown = 1+1;

  scoreY = 650/1.238;
  scoreRightX = (width-150/1);
  scoreLeftX = 0;
  scoreRectY = 650/5.2;
  scoreRectX = 150/1;
 /*
  resetY = 
  resetX =
  resetRectY =
  resetRectX =
  /*
   netHeight;
   
   paddleStartX;
   paddleStartY;
   
   paddleUpRight;
   paddleUpLeft;
   paddleDownRight;
   paddleDownLeft;
   //
   
   */
  //
} 

void screenChecker () { 
  if (width<height) { 

    println ("Please change to landscape mode to play game");
    exit();
  } else {
    println ("Good Geometry, play the game.");
  }
}
