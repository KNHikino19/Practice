void setup()
{
  size(416, 385);
  noLoop();
}
void draw()
{
  boolean shift = true;
  for (int y = 0; y<=385; y+= 12)
  {
    for (int x = 0; x<=416; x+= 52)
    {
      if (shift == true){
      Brick bob = new Brick(x, y);
      bob.show();
      }
      else
      {
      Brick bob = new Brick(x-25, y);
      bob.show();
      }
    }
    if (shift == true)
    shift = false;
    else
    shift = true;
  }
  
}
