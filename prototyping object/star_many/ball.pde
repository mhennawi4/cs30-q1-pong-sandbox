class Ball {
  float x;
  float y;
  float diameter;
  color colour;
  float targetX;
  float targetY;

  Ball(float xParameter, float yParameter) {
    this.x = random(width);
    this.y = random(height);
    this.diameter = random (width*1/150, width*1/30);
    println(diameter);
    int r = abs ( int (random(0-256))); 
    int b = abs ( int (random(0-256)));
    int g = abs ( int (random(0-256)));
    colour = color(r, b, g);
    targetX = x;
    targetY = y;
  }//End Constructor

  void step() {
    if (x < targetX) {
      x += abs(targetX-x)/20;
    } else {
      x -= abs(targetX-x)/20; 
    }
    if (y < targetY) {
      y += abs(targetY-y)/20;
    } else {
      y -= abs(targetY-y)/20;
    }
  }

  void draw () {
    fill (colour);
    ellipse(x, y, diameter, diameter);
  }
}
