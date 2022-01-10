class Wiggler
{
  private int myX, myY;
  Wiggler()
  {
    myX = myY = 150;
  }
  public void setmyX(int x_){
    myX = x_;
  }
  public void setmyY(int y_){
    myY = y_;
  }
  public int getmyY() {
    return myY;
  }
  public int getmyX() {
    return myX;
  }
  void wiggle()
  {
    myX+=(int)(Math.random()*5)-2;
  }
}
