int a,b,c,d;
void setup()
{
  size(200,200);
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
 rect(a,b,c,d);
 fill (random(255),random(255),random(255)); 
}
