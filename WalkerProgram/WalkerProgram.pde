Walker [] usainSlow;
void setup()
{
  size(1000,1000);
  usainSlow = new Walker [100];
  for (int i = 0; i < 100; i++ ){
    usainSlow[i] = new Walker ();
  }
}
void draw()
{
  fill(63, 181, 161);
  clear();
  for (int i = 0; i < 100; i++ ){
  usainSlow[i].walk();
  usainSlow[i].show();
  }
}
