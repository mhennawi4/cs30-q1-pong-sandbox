/*
float StartButtonX, StartButtonY, StartButtonWidth, StartButtonHeight;
String StartButton;
PFont StartFont;
color StartButtonColour, StartButtonColourHoverOver;
*/
String startInstructions = "Welcome to Mahmoud's Pong Game|Press the Start Button to start";

void splashScreen () {
  //rect (0, height*1/2-height*1/20, width-1, height*1/10);
  background(0);
  textDraw(startInstructions, quitFont, height, 255, CENTER, CENTER, 0, height*1/5-height*1/20, width-1, height*1/10);
}
/*
void StartButtonSetup () {
  //
  StartFont = createFont ("ArialMT-48", height); // //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  //
  StartButtonX = width*1/2;
  StartButtonY = height*1/2;
  StartButtonWidth = width*1/10;
  StartButtonHeight = height*1/20;
  //
  StartButton = "Start";
  Blue = #050FFA;
  red = #FF0009;
  StartButtonColour = Blue;
  StartButtonColourHoverOver = red;
}

void StartButtonDraw() {
  StartButtonHoverOver();
  textDraw(StartButton, StartFont, height, 0, CENTER, CENTER, StartButtonX, StartButtonY, StartButtonWidth, StartButtonHeight); //#2C08FF is blue
}

void StartButtonHoverOver() {
  if (mouseX>=width*15/16 && mouseX<=width && mouseY>=height*0 && mouseY <= StartButtonHeight) {
    fill(StartButtonColourHoverOver);
    rect(StartButtonX, StartButtonY, StartButtonWidth, StartButtonHeight);
    fill(0);
  } else {
    fill(StartButtonColour);
    rect(StartButtonX, StartButtonY, StartButtonWidth, StartButtonHeight);
    fill(0);
  }
}

*/