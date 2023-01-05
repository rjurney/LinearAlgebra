class VectorArrow {
 
   int scale;
   CentralBasis basis;
   float x, y;
   float leftX, leftY, rightX, rightY, pointX, pointY;
   float arrowWidth = 1;
   float arrowHeight = 1.5;
   
   VectorArrow(float xVal, float yVal, int s) {
      scale = s;
      basis = new CentralBasis(scale, 1);
      x = basis.x + (scale * xVal);
      y = basis.y + (scale * yVal);
      
      leftX = x;
   }
  
   void display() {
     stroke(#000000);
     strokeWeight(1);
     //line(basis.x, basis.y, x, y);
     
     //translate(120, 80);
     //rect(0, 0, 220, 220);
     // rotateX(
     // triangle();
   }

}
