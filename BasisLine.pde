class BasisLine { 
   
   CentralBasis basis;
   int scale;
   float x, y;
   VectorArrow arrow;
   
   BasisLine(CentralBasis startBasis, float xVal, float yVal, int s) {
      scale = s;
      basis = new CentralBasis(scale, 1);
      x = basis.x + (scale * xVal);
      y = basis.y + (scale * yVal);
      arrow = new VectorArrow(x, y, s);
   }
   
   void display() {
      stroke(#000000);
      strokeWeight(1);
      line(basis.x, basis.y, x, y);
      arrow.display();
   }
   
}
