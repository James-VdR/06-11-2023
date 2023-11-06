int a, b, c, d;



void setup()
{
  size (500, 500);

  a=250;
  b=250;
  c=20;
  d=20;
  
}
void draw()
{
  background(255);
  rect(a, b, c, d);
  
}
void keyPressed()
{
  if (keyCode == RIGHT) {
    a = a +10 ;
  
  }
  else if(keyCode == LEFT)
  {
    a = a-10;
  
  }
  else if(keyCode == UP)
  {
    b = b-10;
  
  }
  else if(keyCode == DOWN)
  {
    b = b+10;
   
  }
}
