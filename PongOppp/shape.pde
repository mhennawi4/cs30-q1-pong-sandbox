//To Do List
//
// Method: createShapes
//
// Method: drawShapes
//
//Building all shapes

abstract class Shape {
  //Variables
  float x;
  float y;
  float w;
  float h;
  //
  Shape(float x, float y, float w, float h) {
    //Note: Parameter variables garbage collected at end of constructor
    this.x=x;
    this.y=y;
    this.w=w;
    this.h=h;
  }//End Constructor
  //
  abstract void draw();
}//End class Shape
