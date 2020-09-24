// Abstract Class building all shapes
//
// Method: createShapes
//
// Method: drawShapes
// 
// Building all shapes

abstract class Shape {
  float x;
  float y;
  float w;
  float h;
  //
  Shape(float x, float y, float w, float hParameter ) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = hParameter;
  }
}
