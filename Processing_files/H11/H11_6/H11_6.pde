
int[] numbers = {5,7,8,5,5,5,2,1,5,10};
int count;
void setup()
{

  for(int x= 0; x< numbers.length;x++){
    if(numbers[x] == 5 ){
      count++;
    }
}
println (count);
}
