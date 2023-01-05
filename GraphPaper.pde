class GraphPaper {

   int w, scale;
   color b;

   GraphPaper(int cellSize, color bColor, int s) {
     w = cellSize;
     scale = s;
     b = bColor;
   }

   void display() {

     background(255, 255, 255);
     strokeWeight(1);
     stroke(b);

     for(int i = 0; i < width; i += w) {
       line(i, 0, i, height);
     }
     for(int i = 0; i < height; i += w) {
       line(0, i, width, i);
     }

   }
}
