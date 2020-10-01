
float StartButtonX, StartButtonY, StartButtonWidth, StartButtonHeight;
String StartButton;
PFont StartFont;
color StartButtonColour, StartButtonColourHoverOver;

String startInstructions = "Welcome to Mahmoud's Pong Game";
String startButton= "Start";


void splashScreen () {
  //rect (0, height*1/2-height*1/20, width-1, height*1/10);
  //background(0);
 //textDraw(startInstructions, quitFont, height, 255, CENTER, CENTER, 0, height*1/5-height*1/20, width-1, height*1/10);
  //rect(464, 313, 120, 60); //  rect(415, 30, 10, 40); 
  textDraw(startButton,quitFont, height, 0, CENTER, CENTER,0, 750-450, width-1, height*1/10);
}

void StartButtonSetup () {
 //
 StartFont = createFont ("ArialMT-48", height); // //Must also Tools / Create Font / Find Font / Do Not Press "OK"
 //
 StartButtonX = 464;
 StartButtonY = 313;
 StartButtonWidth = 120;
 StartButtonHeight = 60;
 //
 fill(#11F702);
 StartButton = "Start";
 Blue = #050FFA;
 red = #FF0009;
 StartButtonColour = Blue;
 StartButtonColourHoverOver = red;
 }
 
 void StartButtonDraw() {
 StartButtonHoverOver();
 textDraw(startButton,quitFont, height, 0, CENTER, CENTER,0, 750-450, width-1, height*1/10); }
 
 void StartButtonHoverOver() {
if (mouseX>=width*1/2-60 && mouseX<=width*1/2+60 && mouseY>=313 && mouseY <=373) {
 fill(StartButtonColourHoverOver);
 rect(StartButtonX, StartButtonY, StartButtonWidth, StartButtonHeight);
 //fill(0);
 } else {
 //fill(StartButtonColour);
 rect(StartButtonX, StartButtonY, StartButtonWidth, StartButtonHeight);
 //fill(0);
 }
 }
 
 
 void StartButtonMousePressed () {
if (mouseX>=width*1/2-60 && mouseX<=width*1/2+60 && mouseY>=313 && mouseY <=373) {
 exit();
 }
 }
 
 
