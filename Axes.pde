class Axes {

   CentralBasis cb;
   color b = #039dfc;

   Axes (CentralBasis centralBasis) {
      cb = centralBasis;
   }

   void display() {
      strokeWeight(2);
      stroke(b);

      // Axes
      line(0, cb.y, width, cb.y);
      line(cb.x, 0, cb.x, height);     
   }

}
