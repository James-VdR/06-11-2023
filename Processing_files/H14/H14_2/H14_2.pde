PImage img;
int Size;
int Width = 1200;
int Height = 1200;

 
void setup()
{
 
img=loadImage("imagine/BirbC.jpg");
}
// settings allows me to give variables to size.
void settings()
{
   size(Width,Height);
  
}

void draw()
{
  image(img,0,0,Width,Height);
  
}
