float ballStartPositionX, ballX;
float ballStartPositionY, ballY;
float ballSpeedX, ballSpeedY;
float ballSize, ballColor;
float netWidth; 
float paddleWidth, paddleHeight, paddleXStartLeft, paddleXStartRight;
float paddleXLeft, paddleXRight, paddleYLeft, paddleYRight;
float paddleLeftUp, paddleRightUp, paddleLeftDown, paddleRightDown;
Boolean paddleMoveLeftUp, paddleMoveLeftDown, paddleMoveRightUp, paddleMoveRightDown;
float topWallY, bottomWallY;
float topWallX, bottomWallX ,WallRectX, WallRectY;
float scoreY, scoreRightX, scoreLeftX, scoreRectY, scoreRectX;
float centerLine;

void screenChecker () { //Landscape vs. portraint mode
  if (width<height) { //option displayWidth & displayHeight
    //Change feedback to print to Canvas
    println ("Please change to landscape mode to play game");
    exit();
  } else {
    println ("Good Geometry, play the game.");
  }
} //end screenChecker ()

void ProcessingSetup () {
  //
  ballStartPositionX = width*1/2;
  ballStartPositionY = height/3;//255
  ballX = ballStartPositionX;
  ballY = ballStartPositionY;
  ballSize = width*0.02;
  ballColor =  color(#000AFC);
  //
  netWidth = width*1/40;
  //
  paddleWidth = width*1/80;
  paddleHeight = height*1/6;
  paddleXStartLeft = netWidth;
  paddleXLeft = paddleXStartLeft;
  paddleXStartRight = width - netWidth - paddleWidth;
  paddleXRight = paddleXStartRight;
  paddleYLeft = 200;//1/2-paddleHeight*1/2;
  paddleYRight = paddleYLeft;
  //
  ballSpeedX = 3;
  ballSpeedY = 3;
  // 
  topWallY = (650/26);
  bottomWallY = (650/1.25);//gamefeild is 490
  topWallX = (0); //rect(topWallX, topWallY, WallRectX, WallRectY);
  bottomWallX = (0); //  rect(bottomWallX, bottomWallY,WallRectX , WallRectY);
  WallRectX = (width);
  WallRectY = (650/130);
//
  paddleLeftUp = 2;
  paddleRightUp = 2;
  paddleLeftDown = 2;
  paddleRightDown = 2;
  // 
  paddleMoveLeftUp = false;
  paddleMoveLeftDown = false;
  paddleMoveRightUp = false;
  paddleMoveRightDown = false;
  //
  scoreY = 650/1.238;
  scoreRightX = (width-150/1);
  scoreLeftX = 0;
  scoreRectY = 650/5.2;
  scoreRectX = 150/1;
} //end ProcessingSetup ()
