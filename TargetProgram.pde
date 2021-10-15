Target Oj;
Target Orange;
Target Juice;
void setup()
{
  noLoop();
  size(500, 500);
  Oj = new Target (250,250);
  Orange = new Target (150,150);
  Juice = new Target (350,350);
  
}

void draw()
{
  background(0);
  Oj.show();
  Orange.show();
  Juice.show();
}


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
