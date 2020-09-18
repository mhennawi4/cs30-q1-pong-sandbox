Star stars;

void setup() {
  size(500, 300);
  
  stars = new Star(width*1/2, height*1/2, width*1/30);
}

void draw() {
  stars.draw();
}

void keyPressed () {
}

void mousePressed() {
}
