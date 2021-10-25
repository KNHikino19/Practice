class Balloon
{
  int myX, myY, mySize;
  Balloon(int x, int y)
  {
    mySize = 0;
    myX = x;
    myY = y;
  }
  void inflate(int s)
  {
    mySize=mySize+s;
  }
  void show(color x)
  {
    fill(x);
    ellipse(myX, myY, mySize, mySize);
  }
}
