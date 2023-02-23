int board[][] = new int[8][8];
int sideLength = 40;
void setup() {
  size(1500,1000);
  for (int i = 0; i < board.length; ++i) {
    for (int j = 0; j<board[i].length; ++j) {
      board[i][j] = (i*j)%2;
    }
  }

  for (int x = 0; x < board.length; ++x) {
    for (int y = 0; y < board[x].length; ++y) {
      println(board[x][y]);
    }
  }
}


void draw() {
  for (int x = 0; x < board.length; ++x) {
    for (int y = 0; y < board[x].length; ++y) {
      if (board[x][y] ==1) {
        fill(255);
        rect(x*sideLength, y*sideLength, sideLength, sideLength);
      }else{
        fill(0);
        //rect(x*sideLength, y*sideLength, sideLength, sideLength);
      }
    }
  }
}
