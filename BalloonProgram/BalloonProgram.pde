    color c =color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    color co =color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));

Balloon bob, john;
void setup()
{
  size(1000, 1000);
  bob = new Balloon(750, 500);
  john = new Balloon(250, 500);
}
void draw()
{
  background (0);
  bob.inflate(1);
  bob.show(c);
  john.inflate(5);
  john.show(co);
}
