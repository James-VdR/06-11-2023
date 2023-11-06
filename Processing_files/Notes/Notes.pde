//H2
// Println is make text that puts an enter at the end.
// print just makes text without a space/enter.
// size(X,Y); Sets size of app window.
// Text("text",X,Y,); puts text in the application window.
//Fill(R,G,B); put before text to give color depending on what RGB you chose.
//Background (RGB); sets bg color.

//H3
//Stroke(R,G,B); sets color of line.
//StrokeWeight(0); sets thickness of line.
//Line(X,Y, X2, Y2,); the last 2 are rotations.
//Rect(X,Y,W,H); makes a rectangle, location, Width,Height.
//Rect(X,Y,W,H,Corner,Corner,Corner,Corner); Makes a Rectange with smooth corners.
//noFill(); makes it so that the object doesnt get colored in.
//Ellipse(X,Y,W,H); draws a circle L,W,H.
//Arc uses a ellipse (X,Y,W,H, radians(Degrees), radians(Degrees),)); make pie charts.

//H4
//int name = Number; sets a whole number like 1 or 2 for a specific name.
//float name = Number; sets a number with a decimal. so 1.1 or 1.3, to a specific name.
//boolean name = true or false, simple use to give a name a true or false statement.

// - is deduct, 
//+ is Add,
//% is moduling , moduling is like dividing 10 by 3 and how much remains after dividing thus 1 10/3 = 9 thus 1 remains.
//* is multiply and / is dividing.

// ++ is add 1 and -- is remove 1.
// Variable += Number is add to variable.
// Variable -= Number is remove from variable.
// Variable /= number is divide from variable.

// Math.round,  Rounds to closest number.
// Math.ceil, rounds upwards always.
// Math.floor, rounds downwards always.

//H5
//String is a line of text that you can use to print.
//String a="I like birds";
//String b="they are so fun";
//String c="they fly all day";
//String d="onto my dinner tray.";
//println(a+" "+b+" "+c+" "+d);
//a+" "+ adds a space between the texts. and adds the text together.
//STR is a way to convert primitive data types to a string. ?????

//H6
//if statements are a way for code to check if a condition is true and then if true run the code line that comes after it.
//else statement comes after if it means that when "if" is not true it will run the code from the else statement.
//else if is like else but more specific this allows you to run multiple tries insearch for the awnser.
// || is or
// && is and

//H7
// Switch Cases.
// Switch(waarde of Variable){cases&code}
// Case Waarde:   Code    Break; break breekt de code af/stopt de case.
//Default, dit doe je aan het einde basically geeft het een error als het buiten de rest van de voorgaande code is.

//H8              Var   Cond    
// for loops, for(i=?; if i <=; it will update the code;
// double for loops you use these to make a square grid if you use single for loop it will make a single line.
// while Loop, runs the code if it meets the requirment it stops if the requirments are not met.

//H9
// non predifined methods, setup(), and draw();
// void setup() { code } this code will be ran at the start once.
// Accolades, all the code you need to run on startup is a accolade, think of size or initializing variables.
// the setup looks like the following

// Int Numbers;
// Void Setup()
//{
// size(500,500);
// Numbers = 0;
//}

//draw
//draw will be repeated the same amount as your framerate so 30fps is 30 draws a second.
//frameRate(int) with this method you change the framerate.
//noLoop(); is used to pauze the function/halt the loop.
//Loop(); you can call to continue the loop.
//redraw(); use this after noloop to draw one more time.

// write it as following
// void draw()
//{
// code
//}

// in order for the old drawing to disapear you have to set the background in the draw funciton.
// parameters are a type of value you give to the method.

//H10
// you download library's in your current sketch to use them.
// Name, New Name = new Name(this); is the code to give a new name to the library
// with imports you write the name with small letter at start, with variables you write it with a captial letter.

// use your library within void therefore itl look like the following

//import controlP5.*;     the .* tells code to use the whole library.

//ControlP5 cp5;
//void setup()
//{
// cp = new ControlP5(this);
//}
//
// void draw()
//{
//
//}
// check h10_5 and look how you did it if you struggle, a lot of awnsers are in there for button use.
// arrays is a variable where you can store multiple elements
// to declare an array its the following Variable[] VariableName;
// after this you type VariableName = new variable[amount];
