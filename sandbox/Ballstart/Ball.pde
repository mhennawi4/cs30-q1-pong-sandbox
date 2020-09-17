class Ball {
  float X;
  float Y;
  float diameter;
  color colour;

  Ball (float xParameter, float yParameter, float diameterParameter){
  this.X = xParameter;
  this.Y = yParameter;
  this.diameter = diameterParameter;
  int r = abs ( int(random(0-256)));
  int b = abs ( int(random(0-256)));
  int g = abs ( int(random(0-256)));
  colour = color(r, g, b);
}

void draw () {
  fill (colour);
  ellipse(X, Y, diameter, diameter);
}
}
