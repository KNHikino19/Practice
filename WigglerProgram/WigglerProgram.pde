Wiggler hughey, dewey;
public void setup()
{
  size(300,300);
  hughey = new Wiggler();
  dewey = new Wiggler();
  hughey.setmyX(100);
  dewey.setmyY(200);
}
public void draw()
{
  background(197);
  hughey.wiggle();
  dewey.wiggle();
  line(hughey.getmyX(),hughey.getmyY(),dewey.getmyX(),dewey.getmyY());
}
// Put the following code in a separate Tab named Wiggler.java
// Make sure the Tab is named "Wiggler.java" with the ".java" extension!
