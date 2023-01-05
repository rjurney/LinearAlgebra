class CentralBasis {
   
   int scale, size;
   float x, y;
   color b = #039dfc;
   
   CentralBasis(int s, int dotSize) {
      scale = s;
      x = (width  / 2) - ((width  / 2) % scale);
      y = (height / 2) - ((height / 2) % scale);
      size = dotSize;
   }

   void display() {
      strokeWeight(0);
      fill(b);
      circle(x, y, size);
   }
}
