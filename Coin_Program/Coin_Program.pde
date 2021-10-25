Coin bob, john, joe, chubba;
int nSize = 100;
void setup()
{
  size(500, 300);
  bob = new Coin(nSize/2, height-nSize/2, nSize);
  bob.flip();
  bob.show();
  john = new Coin(nSize/2, nSize/2, nSize);
  john.flip();
  john.show();
  joe = new Coin(width-nSize/2, height-nSize/2, nSize);
  joe.flip();
  joe.show();
  chubba = new Coin(width-nSize/2, nSize/2, nSize);
  chubba.flip();
  chubba.show();
  textAlign(CENTER, CENTER);
  noLoop();
}
void draw()
{
}
void mousePressed()
{
  redraw();
}
