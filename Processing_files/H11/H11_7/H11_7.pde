int[] numbers = {5,7,8,5,5,5,7,1,5,10};
int count;
int countT;
void setup()
{

  for(int x= 0; x< numbers.length;x++){
    if(numbers[x] == 5 ){
      count++;
      }
     if (numbers[x] == 7){
       countT++;
     }
}
println (count);
println (countT);
}
