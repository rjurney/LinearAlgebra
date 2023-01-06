class BasisLine { 
   
   CentralBasis basis;
   int scale;
   float x, y;
   VectorArrow arrow;
   
   BasisLine(CentralBasis startBasis, float xVal, float yVal, int s) {
      scale = s;
      basis = startBasis;
      x = basis.x + (scale * xVal);
      y = basis.y + (scale * yVal);
      // arrow = new VectorArrow(startBasis, x, y, scale);
   }
   
   void display() {
      stroke(#000000);
      strokeWeight(1);
      fill(#000000);
      line(basis.x, basis.y, x, y);
      circle(x, y, 10);
      // arrow.display();
   }  
}
