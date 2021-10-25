class Coin
{
 
  boolean heads; 
  int myX, myY, size;

  Coin(int x, int y, int s) 
  {
    myX = x;
    myY = y;
    size = s;
  }
  void flip()
  {
   heads = Math.random()<0.15? true : false;
  }
  void show()
  {
    fill(180,196,196);
    ellipse(myX, myY, size, size);
    String side = heads? "Heads" : "Tails";
    fill(0);
    text(side, myX, myY);
  }
}
