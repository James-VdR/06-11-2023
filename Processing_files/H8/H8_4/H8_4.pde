size(170,170);
background(255,255,255);

int xWaarde = 10;
int yWaarde = 10;
int Wth = 10;
int HGT = 10;

for(int i = 0; i <= 4; i++)
  for(int j = 0; j <= 4; j++){
    rect(xWaarde*i+10, yWaarde*j+10, Wth,HGT);  
  }
