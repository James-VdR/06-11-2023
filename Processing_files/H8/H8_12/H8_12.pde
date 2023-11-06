size (440,440);
background(255,255,255);

int XVal = 20;
int YVal = 20;


for (int x=0; x<20; x++)
{
  for (int i=0; i<20; i++)

{
if ((i+x) % 2 != 0)
{
  fill(0,0,0);
}
else
{
 fill(255,255,255); 
}
rect(XVal, YVal, 20,20);
YVal = YVal +20;
}
YVal = 20;
XVal= XVal +20;
}
