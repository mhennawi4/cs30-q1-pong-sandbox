class Star {
  float x;
  float y;
  float diameter;

  //constructor
  Star (float xParameter, float yParameter, float diameterParameter) {
    this.x = xParameter;
    this.y = yParameter;
    this.diameter = diameterParameter;
  }

  void draw() {
    background(0);
    ellipse(x, y, diameter, diameter);
  }
}
