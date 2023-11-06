int MouseX, MouseY;
int Angle1 = int(PlayerX);
int Length = 0;

// calculates the stringlength by taking the mouse and player Positions using its X and Y it then uses the squareroot to return the full stringcalculation which is used later on.
int LengthCalculation() {
  float StringLengthX= abs(PlayerX-MouseX);
  float StringLengthY= abs(PlayerY-MouseY);
  float StringCalc= sqrt(StringLengthX*StringLengthX + StringLengthY*StringLengthY);
  return (int)StringCalc;
}
// returns the angle of the player this needed to be made because the coordinates always ranged between 0-90 degrees thus teleporting the player if he was left up or top right.
// this then returns the angle, and this is used when the player first shoots out a string.
int calcAngle() {
  float Angle2 = abs(PlayerY - MouseY);
  Angle2 = Angle2/Length;
  Angle2 =(int)Math.toDegrees(asin(Angle2));
  if (PlayerX<MouseX && PlayerY>MouseY) {
    Angle2 = 180 - Angle2;
   
  }
  if (PlayerX<MouseX && PlayerY<MouseY) {
    Angle2 += 180;
  
  }
  if (PlayerX>MouseX && PlayerY<MouseY) {
    Angle2 =- 360;
    
  }
  return (int) Angle2;
}

void StringMovement() {

  PlayerX = LineCalPlayerX (MouseX, Angle1, Length);
  PlayerY = LineCalPlayerY(MouseY, Angle1, Length);



// in stringmovement the following code till the next double dashes is made to go left right up and down and adds a Lenght Limit to the string.
  if (Dkey == true) {
    Angle1-= 3;
  }

  if (Akey == true) {
    Angle1 += 3;
  }
  if (Wkey == true) {
    Length=max(150, Length - 10);
  }

  if (Skey == true) {
    Length += 15;
  }
//

// The following code till the next double dashes is made to make the Player swing back or reset to 90 degrees when a full loop is completed. it also increases speed overtime with the swing.
  if (Dkey == false && Angle1 < 90 ) {
    Angle1 += 3;
  }

  if (Akey == false && Angle1 > 90) {
    Angle1 -=3;
  }

  if (Angle1 >= 450) {
    Angle1 = 90;
  }

  if (Angle1 <= -270) {
    Angle1 = 90;
  }
  if (Angle1 > 190) {
    Angle1 -=1;
    if (Angle1 > 270) {
      Angle1 += 5;
      
    }
    if (Angle1 > 290) {
      Angle1 = Angle1 +1;
      if (Angle1 > 320) {
        Angle1 += 1;
      }
      if (Angle1 > 350) {
        Angle1 += 1;
      }
    }
  }
  if (Angle1 <= -90) {
    Angle1 -= 5;
  }
  if (Angle1 < -140) {
    Angle1 -= 1;
  }
  if (Angle1 < -180) {
    Angle1 -= 2;
  }
  if (Angle1 < -200) {
    Angle1 -= 1;
  }
//
}

float LineCalPlayerX(float x, int Angle1, int Length) {
  double radians = Math.toRadians(Angle1);
  double x2 = x +Length *Math.cos(radians);
  return (float)x2;
}

float LineCalPlayerY(float y, int Angle1, int Length) {
  double radians = Math.toRadians(Angle1);
  double y2 = y +Length *Math.sin(radians);
  return (float)y2;
}

void StringShot()
{
// the code that ends up checking if the mouse is pressed and rope is false, when the mouse is clicked the rope turns true drawing a line and filling it with a black colour.
  if (mousePressed && Rope == false) {
    MouseX = mouseX;
    MouseY = mouseY;
    Rope = true;
    // returns the StringCalculation thus calculating the length.
    Length = LengthCalculation();
    Angle1 = calcAngle();
   
  }
  if (Rope) {
    line(MouseX, MouseY, PlayerX, PlayerY);
    fill(255);
  }
  if (Rope) {
    VelocityY = 0;
  }
}
void mouseReleased() {
  Rope = false;
 
}

//Reflection Maths.
//i realised early on that i haven't paid enough attention on Havo Maths, an explanation for this is that when i look at certain aspects of the maths we used to create the game it didnt quite come back as easily as it should have.
//the reason for this is that i did not see the point in learning and practising math as i did not think i was going to use it later in life. yet here i am using it in something that actually motivates me.
//i do however realise that learning the maths used in this project were learned and picked up a lot quicker because i did possess the neccissary drive and motivation compared to back in the havo where i had no motivation.
