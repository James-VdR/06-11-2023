//booleans for Movement keys.
boolean Akey = false;
boolean Dkey = false;
boolean Skey = false;
boolean Wkey = false;
//Boolean for Rope that allows to go into stringmode if its activated.
boolean Rope = false;
boolean angleB = false;
void keyPressed() {
  if (key == 'a') {
    Akey = true;
  }
  if (key =='d') {
    Dkey =true;
  }
  if (key =='s') {
    Skey =true;
  }
  if (key =='w') {
    Wkey =true;
  }
}

void keyReleased() {
  if (key == 'a') {
    Akey = false;
  }
  if (key =='d') {
    Dkey =false;
  }
  if (key =='s') {
    Skey =false;
  }
  if (key =='w') {
    Wkey =false;
  }
}
float VelocityY ;
float VelocityX ;

void Movement() {
  if (!Rope) {
    CrawlingMovement();
  } else {
    StringMovement();
  }
}


// Regular ground movement. for going left right.
void CrawlingMovement() {
  PlayerY = PlayerY+VelocityY;
  if (Akey == true  ) {
    PlayerX -= 10;
  }
  if (Dkey == true) {
    PlayerX+= 10;
  }
  if (Skey == true) {

    PlayerY+=10;
  }
  // bitmanupulatie een & 
  // if onground is true and w key is pressed the player jumps, when jumping IsOnGround is (!) logical false, therefore not allowing for multiple jumps.
  if (Wkey == true && IsOnGround()) {
    VelocityY-=30;
  } else {
    // Gravity.
    VelocityY++;
  }
  // more gravity.
  PlayerY += 5;
}
// reflection Gravity
// i did struggle at first introducing gravity into the equasion, however i managed to get some help from a fellow student who explained it to me and showed me i was thinking too much about it and it had a simple fix.
