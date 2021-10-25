class Walker
{
  int myX, myY;
  Walker()
  {
    myX = myY = 500;
  }
  void walk()
  {
    myX = myX + (int)(Math.random()*7)-3;
    myY = myY + (int)(Math.random()*7)-3;
  }
  void show()
  {
    ellipse(myX,myY,30,30);
  }
}
