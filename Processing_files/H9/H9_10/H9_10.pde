  int CoordX = 0;
void setup()
{
 
  size (200,200);

}

void draw()
{
 Tree();

  {
      
    
  }
}

void Tree(){
 
  for(int i=0; i<100; i++)
  rect(CoordX,100+i,20,20); 
    ellipse(CoordX,75,75,75);
    CoordX = CoordX + 10;
   }
