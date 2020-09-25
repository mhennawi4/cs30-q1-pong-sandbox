// To Do List
// Constructor
// Procedure: draw
// Procedure: steping (arihtmetic)
// Knows when it scored, Knows to restart either automatic or user

class Ball extends Shape {
  // Variables not included in Shape
  float xSpeed;
  float ySpeed;
  color colour;
  //Speed radmonly choosen, then adjusted for play
  int slowSpeed, mediumSpeed, fastSpeed, crazySpeed;

  //Constructor has all varaibles of Ball Object
  Ball(float x, float y, float w, float h) {
    super(x, y, w, h);
    colour = color( random(255), random(255), random(255) );
    //
    //Randomly sending the ball in any direction
    mediumSpeed = int(random(-6, 6)); //casting necessary
    this.xSpeed = mediumSpeed;
    mediumSpeed = int(random(-6, 6)); //casting necessary
    this.ySpeed = mediumSpeed;
  }//End Constructor

  void draw() {
    //Every drawing, change the colour
    //colour = color( random(255), random(255), random(255) );
    fill(colour);
    ellipse(x, y, w, h);
  }//End draw()

  void step() {
    x += xSpeed;
    y += ySpeed;
    //
    //Ball bounces top and bottom
    if (y < width*0+w*1/2 || y > height-w*1/2) {
      ySpeed *= -1;
    }//End IF
    //
    //Ball bounces forward facing paddle
    if () { //inequality needs to access current paddle x and y positions
      //Note: Changing Speed higher or lower depending on score difference
      //Need to mutliply -1 to something more or less (see speed types)
      xSpeed *= -1;
    }//End IF
    //
    //Ball scores in net (rectangular area, maybe imaginary
    if (x <= width*0+w || x >+ width-w) {
      //Score Boolean or increment scoreboard variables
      //Reset x & y to center
      x = width*1/2;
      y = height*1/2;
    }//End IF
  }//End step
}//End class Ball
