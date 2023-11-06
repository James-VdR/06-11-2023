// size and background settings.
int SizeX = 1500;
int SizeY = 1500;
int BackGroundColor = 255;



// Player Image
PImage PlayerImage;

//Imports the button library.

import controlP5.*;
//Gives the library a shorter name.

ControlP5 cp5;

Button StartButton;

void setup() {
  
  // Calls cp5.
  cp5=new ControlP5(this);
  StartButton = cp5.addButton("StartButton")
    .setPosition(0, 0)
    .setSize(SizeX, SizeY);
  StartButton.getCaptionLabel().setFont(createFont("Arial", 100));
  StartButton.setCaptionLabel("Press to Start");


  // Loads the player as an Image.
  PlayerImage = loadImage("Spider_Player.jpg");
}

void settings() {
  //Sets the size of the screen using the given X and Y variables.
  size(SizeX, SizeY);
}


void draw() {
  // Calls all the neccisary code and activates it for the game to be playable.
  
  background(BackGroundColor);
  Gridmap();
  player();
  Movement();
  Outofbounds();
  StringShot();
}
//Final words.
// in the end i do not regret choosing a more advanced idea, i liked the challenge and the difficulty allowed me to pick up and learn things easier, compared to a game idea which would leave more complex code unexplored.
