boolean Found;
String[] Names = {"Jack","Jan","Harry","Charlie","Sam","Nico"};

void setup()
{
  Found = false;
  for(int x= 0; x< Names.length;x++){
    if(Names[x] == "Jan"){
      Found = true;
    }
}
println(Found);
}
