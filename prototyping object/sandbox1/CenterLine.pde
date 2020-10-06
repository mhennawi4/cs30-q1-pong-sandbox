public class CenterLine {
  
  private float x;
  private float y;
  final private float w;
  final private float h;
  final private color c;
  
  CenterLine(float CenterLineX, float CenterLineY, float CenterLineW, float CenterLineH){
    x =  CenterLineX;
    y =  CenterLineY;
    w =  CenterLineW;
    h =  CenterLineH;
    c=(255);
  }
    private void display(){
    for (int i = 30; i < 520; i = i+50) {
  rect(width*1/2, i, 10, 40);
}
    
    }
    
  }
