class Ball {
  float x;
  float y;
  float diameter;
  color colour;

  float targetX;
  float targetY;

  Ball (float xParameter, float yParameter, float diameterParameter) {
    this.x = xParameter;
    this.y = yParameter;
    this.diameter = diameterParameter;
    int r = abs ( int(random(0-256)));
    int b = abs ( int(random(0-256)));
    int g = abs ( int(random(0-256)));
    colour = color(r, g, b);
    targetX = xParameter;
    targetY = yParameter;
  }

  void step() {
    if (x < targetX) {
      x++;
    } else {
      x--;
    }
    if (y < targetY) {
      y++;
    } else {
      y--;
    }
  }

public float getTargetX(){
  return targetX;
}

  void draw () {
    fill (colour);
    ellipse(x, y, diameter, diameter);
  }
}
