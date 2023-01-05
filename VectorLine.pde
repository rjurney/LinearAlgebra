class VectorLine {

   int scale;
   CentralBasis basis;
   float x, y;

   VectorLine(float xVal, float yVal, int s) {
      scale = s;
      basis = new CentralBasis(scale, 1);
      x = basis.x + (scale * xVal);
      y = basis.y + (scale * yVal);
   }

   void display() {
      stroke(#000000);
      strokeWeight(1);
      line(basis.x, basis.y, x, y);
   }

}
