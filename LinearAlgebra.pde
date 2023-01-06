void setup() {
   size(1200, 800);
}

void draw() {

   int scale = 25;
   int basisSize = 9;

   GraphPaper g = new GraphPaper(scale, #039dfc, scale);
   g.display();

   CentralBasis cb = new CentralBasis(basisSize, scale);
   cb.display();

   Axes a = new Axes(cb);
   a.display();

   BasisLine bl = new BasisLine(cb, 5, 3, scale);
   bl.display();
   
   VectorArrow arrow = new VectorArrow(cb, 100, 100, scale);
   arrow.display();
   
}
