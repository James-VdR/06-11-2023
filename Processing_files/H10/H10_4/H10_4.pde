import controlP5.*;     
//Children
int ClasA = 11;
int ClasB = 16;
int ClasC =  14;
int ClasCount = ClasA + ClasB + ClasC;
//Parents
int ClasPA = 22;
int ClasPB = 29;
int ClasPC = 19;
int ParentCount = ClasPA + ClasPB + ClasPC;
ControlP5 cp5;

Button Click1;
Button Click2;

void setup()
{
  size (800,800);
 cp5 = new ControlP5(this);
 
 Click1 = cp5.addButton("click1")
 .setPosition(200,200)
 .setSize(400,200)
 .setCaptionLabel ("Child Count")
 
 // sets color of the label
 .setColorLabel(color(255,255,255))
 // sets the color of the button when hovering over it.
 .setColorForeground(color(220,55,10))
 // sets active color of the button when not hovering above it
 .setColorBackground(color(66,122,144));

 

 ////////////////////////////////////////////////////
 Click2 = cp5.addButton("click2")
 .setPosition(200,410)
 .setSize(400,200)
 .setCaptionLabel ("Parent Count")
 
 // sets color of the label
 .setColorLabel(color(255,255,255))
 // sets the color of the button when hovering over it.
 .setColorForeground(color(220,55,10))
 // sets active color of the button when not hovering above it
 .setColorBackground(color(66,122,144));



 
}

 void draw()
{

}
void click1()
{
 println(" a total of "+ ClasCount + " children are attending"); 
}
void click2()
{
  println(" a total of "+ ParentCount + " Parents/Guardians are attending");
}
