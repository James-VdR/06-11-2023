int a,b,c,d;
void setup()
{
  size(500,500);
}

void draw()
{
  
}

void mousePressed()
{
 a=mouseX;
 b=mouseY;
 
}

void mouseDragged()
{
 c=mouseX-a;
 d=mouseY-b;
 line(a,b,c,d);
 fill (random(255),random(255),random(255)); 
}
