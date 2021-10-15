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
