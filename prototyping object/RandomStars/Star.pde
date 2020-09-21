class Star {
  float x;
  float y;
  float diameter;
  float radius;

  Star (float xParameter, float yParameter, float diameterParameter) {
    this.x = xParameter;
    this.y = yParameter;
    this.diameter = diameterParameter;
    radius = diameter / 2;
  }
}
