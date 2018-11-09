int X=100;
int Y=100;
int bounce=10;

void setup() {
  size(400, 400);
}

void draw() {
  background(150);
  ellipse(X, Y, 100, 100);
  fill(100, 0, 0);
  ellipse(Y, X, 100, 100);
  X=X+bounce;

  if (X>width-50||X<50)
  {
    bounce=bounce*(-1);
 
  }
}
