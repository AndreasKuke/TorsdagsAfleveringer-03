
void setup() {
  size(400, 400);

  for (int i=0; i < squares.length; i++) {
    float x = random(0, width);
    float y = random(0, height);
    squares[i] = new Square(x, y);
  }
}
  void draw() {

    for (int i = 0; i < squares.length; i++) {
      squares[i].display();
    }
  }

  //arrSquares[0] = new Square(20, 30);

  //println("x-pos: " + arrSquares[0].xposition +" -- "+ "y-pos: " + arrSquares[0].yposition);

  //arrSquares[0].display(); //Draws square


Square[] arrSquares = new Square[10];
Square[] squares = new Square[10];
