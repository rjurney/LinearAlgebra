class VectorArrow {
 
   int scale;
   CentralBasis basis;
   float x, y;
   float leftX, leftY, rightX, rightY, pointX, pointY;
   float arrowWidth = 1;
   float arrowHeight = 1.5;
   
   VectorArrow(CentralBasis startBasis, float xVal, float yVal, int s) {
      scale = s;
      basis = startBasis;
      
      //rotate(radians(angle));

      pointX = basis.x + (scale * xVal);
      pointY = basis.y + (scale * yVal);
      
   }
  
   void display() {
     stroke(#777777);
     strokeWeight(1);
     
     circle(pointX, pointY, 2500);
     //line(basis.x, basis.y, x, y);
     
     //translate(120, 80);
     //rect(0, 0, 220, 220);
     // rotateX(
     // triangle();
   }

}
