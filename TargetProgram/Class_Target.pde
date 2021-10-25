class Target
{
  int numRings, myX, myY;
  Target(int x, int y) //constructor
  {
    numRings = 7;
    myX = x;
    myY = y;
  }
  void show()
  {
    int siz = 100;
    for(int i = 0; i < numRings; i++)
    {
      fill(int(random(255)),int(random(255)),int(random(255)));
      ellipse(myX,myY,siz,siz);
      siz-=16;
    }
  }
}
