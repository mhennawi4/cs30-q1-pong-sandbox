
void textSetup() {
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
}

//Exemplar VOID with Parameters
void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(ink); //Blue Ink, copied from Color Selector
  textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE

  //Reference to Text Calculator
  //println( string.length() );
  if (string.length() >= 14) { //Number changes depending on geometry ratio (width/height) and font
    fontSize = textCalculator(height, string, rectWidth);
    if (string == startInstructions) {
      fontSize = fontSize * 0.8;
    }
    if (string == reset) {
      println("test");
      fontSize = fontSize * 0.4;
    }
  } else {
    //Catch for string less than 14 characters
    if (string != quitButton) {
      fontSize = fontSize * 0.15;
    } //Option: build catches for different fonts and characters
    if (string == quitButton) {
      fontSize = fontSize * 0.04;
    }
    
    if (string.length() >= 14) { //Number changes depending on geometry ratio (width/height) and font
    fontSize = textCalculator(height, string, rectWidth);
    if (string == startInstructions) {
      fontSize = fontSize * 0.8;
    }
    if (string == reset) {
      println("test");
      fontSize = fontSize * 0.4;
    }
  }
      if (string != startButton) {
      fontSize = fontSize * 0.15;
    } //Option: build catches for different fonts and characters
    if (string == startButton) {
      fontSize = fontSize * 0.3;
    }

  }
  // Might need another catch to make all fonts the same size? How would this algorithm work?

  textFont(font, fontSize); //Change the number until it fits, largest font sizetextFont(titleFont, titleFontSize); //Change the number until it fits, largest font size //titleFontSize
  text(string, rectX, rectY, rectWidth, rectHeight);
  fill(255); //Reset to white for rest of the program
  if (string == score1) {
    println("Score1", fontSize);
  }
}

//Exemplar RETURN with Parameters
float textCalculator(float size, String string, float rectWidth) {
  textSize(size); //For textWidth Sizing
  while (textWidth(string) > rectWidth) {
    size = size * 0.99;
    textSize (size);
  }
  return size; //Purpose of Calculator
}
