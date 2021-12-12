1. Complete the following program that is meant to create an array of 10 "movers." A mover is constructed to start at
the left side of the screen with a random height. It moves from left to right across the screen.

Mover [] dots;
void setup() {
  size(300, 300);
  background(0);
  dots = new Mover[10];
  for (int i = 0; i < dots.length; i++)
  {
    dots[i] = new Mover();
  }
}
void draw() {
  background(0);
  for (int i = 0; i < dots.length; i++)
  {
    dots[i].move();
    dots[i].show();
  }
}
class Mover {
  int x, y;
  Mover() {
    x = 0;
    y = (int)(Math.random()*300);
  }
  void move() {
    x++;
  }
  void show() {
    fill(255);
    ellipse(x, y, 20, 20);
  }
}

2. A beginning programmer made a mistake with a very similar mover program. The program crashed as soon as the
program was run. What did the error message say? How would it be fixed?
NULL POINTER EXCEPTION was the error message. I fixed it by adding in the for loop to create new movers in the array.
