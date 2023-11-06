size(500,500);
background(255,255,255);

int sizeC =500;

for(int i = 0; i <50;i++)
{
  ellipse(1 + sizeC/2,  1 + sizeC/2, sizeC,sizeC);
  sizeC=sizeC-10;
}
