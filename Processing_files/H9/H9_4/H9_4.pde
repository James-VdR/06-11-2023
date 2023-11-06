int Coords;
int OFT= 150;
int TF = 25;
int HD = 100;
int FT = 50;

void setup()
{

size (200,200);
}

void draw(){
  
line(FT,HD,OFT,HD);
line(FT,TF,OFT,25);
line(FT,TF,FT,HD);
line(OFT,TF,OFT,HD);
}
