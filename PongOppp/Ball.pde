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
  int slowSpeed, mediumSp     eed, fastSpeed, crazySpeed;

  //Constructor has all varaibles of Ball Object
  Ball(float x, float y, float w, float h) {
    super(x, y, w, h);
    mediumSpeed = int(random(1, 6)); //casting necessary
    this.xSpeed = mediumSpeed;
    this.ySpeed = mediumSpeed;
    colour = color( random(255), random(255), random(255) );
  }//End Constructor

  void draw() {
    //Every drawing, change the colour
    //colour = color( random(255), random(255), random(255) );
    fill(colour);
    ellipse(x, y, w, h);
  }//End draw()

  void step() {
    //Ball bounces top and bottom
    //
  }//End step
  
}//End class Ball
