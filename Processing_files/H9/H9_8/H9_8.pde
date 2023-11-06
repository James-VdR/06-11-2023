void setup()
{
  size(200,200);
   DrawTriangle( 100, 50, 75, 50, 90, 100);
}

void draw()
{
  
}
void DrawTriangle(int x1, int y1, int x2, int y2, int x3, int y3) {
  
  line(x1,y1,x2,y2);
  line(x1,y1,x3,y3);
  line(x2,y1,x3,y3);
}
