class Square {
  float xposition;
  float yposition;

  Square(float xposition, float yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }

  void display() {
    rect(xposition, yposition, 50,50);
  }
}
