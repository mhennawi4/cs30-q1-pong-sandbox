Star[] stars = new Star[50];//Star.starCount

void setup() {
  size(500, 300); //fullScreen(), displayWidth & displayHeight
  // Landscape vs. portrait views, leads to screenSize Checker
  createStars();
}

void draw() {
  background(0);
  for (int i=0; i<stars.length; i++) {
    //stars[i].draw();
    ellipse(stars[i].x, stars[i].y, stars[i].diameter, stars[i].diameter);
  }//End FOR
  
}

void keyPressed () { 
}

void mousePressed() { 
  createStars();
}
