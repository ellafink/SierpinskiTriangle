public void setup()
{
  size(100,100);
}
public void draw()
{
  sierpinski(10, 10, 50);
}
//public void mouseDragged()//optional
//{

//}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 20) {
    triangle(x, y, x+len/2, y+len, x+len, y);	
  } else {
    sierpinski(x, y, len/2);
  }
}
