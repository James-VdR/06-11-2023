Boolean runs = true;
Boolean walks = true;
Boolean jumps = true;

if (runs == true && walks == true && jumps == true)
{
  println ("broken movement");
}
else if(runs == true && jumps == true || walks == true && jumps == true)
{
println ("Balanced movement");
}
