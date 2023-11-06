import controlP5.*;     
float startR;
String Rstring = "25";


float startL;
String Lstring = "25";

float Times = startR*startL;
float Divide = startR/startL;
float Add = startR+startL;
float Subtract = startR-startL;
ControlP5 cp5;

Button Tbut;
Button Dbut;
Button Abut;
Button Sbut;
Textfield NumberL;
Textfield NumberR;
void setup()
{
  
  size (500,500);
  cp5 = new ControlP5(this);
  
  //Times Button
  Tbut = cp5.addButton("TimesButton")
  .setPosition(325,400)
  .setSize(30,30)
  .setCaptionLabel ("*")
  .setColorBackground(color(135, 130, 130))
  .setColorLabel(color(255,255,255))
  .setColorForeground(color(0,0,0));
  // Divide Button
  Dbut = cp5.addButton("DivideButton")
  .setPosition(350,400)
  .setSize(30,30)
  .setCaptionLabel ("/")
  .setColorBackground(color(135, 130, 130))
  .setColorLabel(color(255,255,255))
  .setColorForeground(color(0,0,0));
  // Add Button
  Abut = cp5.addButton("AddButton")
  .setPosition(375,400)
  .setSize(30,30)
  .setCaptionLabel ("+")
  .setColorBackground(color(135, 130, 130))
  .setColorLabel(color(255,255,255))
  .setColorForeground(color(0,0,0));
  // Subtract Button
  Tbut = cp5.addButton("SubtractButton")
  .setPosition(400,400)
  .setSize(30,30)
  .setCaptionLabel ("-")
  .setColorBackground(color(135, 130, 130))
  .setColorLabel(color(255,255,255))
  .setColorForeground(color(0,0,0));
 
 // Right TextField
 NumberR = cp5
 .addTextfield("RightTextfield")
 .setPosition(250,400)
 .setSize(75,30)
 .setText(Rstring)
 .setCaptionLabel("")
 .setColorBackground(color(135, 130, 130))
 .setColorLabel(color(255,255,255))
 .setColorForeground(color(0,0,0));
 
 startR = Float.valueOf(Rstring);

 // Left TextField
 NumberL = cp5
 .addTextfield("LeftTextfield")
 .setPosition(173,400)
 .setSize(75,30)
 .setText(Lstring)
 .setCaptionLabel("")
 .setColorBackground(color(135, 130, 130))
 .setColorLabel(color(255,255,255))
 .setColorForeground(color(0,0,0));
 
 startL = Float.valueOf(Lstring);
 
 
 // this does* with the start numbers
 Times = startR*startL;
 Divide = startR/startL;
 Add = startR+startL;
 Subtract = startR-startL;
}

void draw()
{

}
void TimesButton()
{
  print(Times);
 NumberL.setText(String.valueOf(Times));
}
void DivideButton()
{
 NumberR.setText(String.valueOf(Divide));
}
void AddButton()
{
  NumberL.setText(String.valueOf(Add));
}
void SubtractButton()
{
  NumberR.setText(String.valueOf(Subtract));
}
    
