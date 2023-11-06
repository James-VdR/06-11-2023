int[] Numbers = new int[10];

void setup()
{
 for (int x =0; x<Numbers.length; x++){
   Numbers[x] = 10+x*10;
}
for (int x =0; x<Numbers.length; x++){
   println(Numbers[x]);
}
}
