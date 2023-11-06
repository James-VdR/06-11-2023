PImage img,img2,img3;

void setup()
{
 size(1500,1500);
 img= loadImage("images/BirbA.jpg");
 img2= loadImage("images/BirbB.jpg");
 img3= loadImage("images/BirbC.jpg");
}
void draw()
{
 image(img,10,10); 
  image(img2,800,10); 
   image(img3,10,800); 
  
}
