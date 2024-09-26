int[][] board = new int[8][8];

void setup() {
  size(400,400);
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      board[x][y] = (x+y) % 2;
      println(board[x][y]);
    }
  }
}

int sideLength = 50;

void draw() {
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      if (board[x][y] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(x*sideLength,y*sideLength,sideLength,sideLength);
    }
  }
}
