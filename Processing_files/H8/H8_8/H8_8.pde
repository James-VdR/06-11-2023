int A = 0;
int B = 1;
int T;
for( int x = 1; x<= 20; x++ ){
  
  println( "Count " + x + ": " + A );
  T= A + B;
  A = B;
  B = T;
}
