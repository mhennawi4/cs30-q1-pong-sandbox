
Firework[] firework = new Firework[20]; 

void setup() {
  size(500, 400); 
  //
  for (int i=0; i<firework.length; i++) {
    firework[i] = new Firework(width, height);
  }
}

void draw() {
  background(0);
  //
  for (int i=0; i<firework.length; i++) {
    firework[i].step();
    firework[i].bounce();
    firework[i].draw();
  }
}

void keyPressed () {
}

void mousePressed() { 
  for (int i=0; i<firework.length; i++) {
    firework[i] = new Firework(width, height);
  }
}
