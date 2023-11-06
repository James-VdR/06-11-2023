import controlP5.*;     

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
 .setCaptionLabel ("Click")
 
 // sets color of the label
 .setColorLabel(color(255,255,255))
 // sets the color of the button when hovering over it.
 .setColorForeground(color(220,55,10))
 // sets active color of the button when not hovering above it
 .setColorBackground(color(66,122,144));

 

 ////////////////////////////////////////////////////
 Click2 = cp5.addButton("click2")
 .setPosition(400,400)
 .setSize(400,200)
 .setCaptionLabel ("Click2")
 
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
 println("the button has been activated"); 
}
void click2()
{
  println("the wrong button has been activated");
}
