class Brick
{
  int myX, myY;
  Brick(int x, int y)
  {
    myX = x;
    myY = y;
  }
  void show()
  {
    boolean shift = true;
    
    noStroke();
    fill(255,0,0);
    rect(myX,myY,50,10);
  }
}
