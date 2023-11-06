// player position.
float PlayerX = 100;
float PlayerY = 850;
//Player size.
float PlayerXS = 100;
float PlayerYS = 100;
float PlayerCorrection = 50;
void player(){
// draws the player as an image and corrects it to line up with the stringshot.
// this was required because the center is offset in an image compared to an ellipse.
  image(PlayerImage,PlayerX - PlayerCorrection, PlayerY-15, PlayerXS, PlayerYS);
  
}
// left and right movement.


//Change Names of variables to max and min
// Out of bounds parameters.
float OutOfBoundsMin = 50;
float OutOfBoundsMax = 1400;

// out of bounds code makes it so the player cant go out of the screen bounderies these are set with 2 variables..
void Outofbounds() {
 
  // if the playerX cordinates are smaller then the OutofboundsX.
  // set the playerX back to the outofboundsX this prevents the player from leaving the screen.
  if (PlayerX <= OutOfBoundsMin) {
    PlayerX = OutOfBoundsMin;
  }
  // if the  playersX is bigger then the outofboundsY which is set at 1415 the players X will be set back to 1415 (OutofBoundsY).
  if (PlayerX>=OutOfBoundsMax) {
    PlayerX = OutOfBoundsMax;
  }
  // if the playerY is smaller then the OutofBoundsX which is set at 20 it will reset the Y to OutOfBoundsX.
  if (PlayerY<=OutOfBoundsMin) {
    PlayerY = OutOfBoundsMin;
  }
  // if the PlayerY is bigger or equal to the OutofBoundsY it will reset it to the OutOfboundsY.
  if (PlayerY>=OutOfBoundsMax) {
    PlayerY=OutOfBoundsMax;
  }
}

// checks if the player is on the ground and returns a boolean, used for smooth movement when combined with all movement.
Boolean IsOnGround(){
 if(PlayerY < OutOfBoundsMax){
  return false; 
 }
 return true;
}

// the out of bounds was fine at the start but due to the creation of the gridmap the numbers got a bit mixed up and the OutOfBounds is a bit scuffed.
// this however would be a easy fix however ill leave it like this to show there is room for improvement
