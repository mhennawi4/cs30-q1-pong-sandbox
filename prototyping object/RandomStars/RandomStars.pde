Star[] stars = new Star[99];//Star.starCount

void setup() {
  size(500, 300); 
  createStars();
}

void draw() {

  background(0);
  for (int i=0; i<stars.length; i++) {
    //stars[i].draw();
    ellipse(stars[i].x, stars[i].y, stars[i].diameter, stars[i].diameter);
  }
  
}

void keyPressed () {
}

void mousePressed() {
  createStars();
}
