size (2000,1000);
background(255,255,255);

//Line code
strokeWeight(5);
stroke(0,0,0);
line(100,50,500,50);
textSize(30);
fill(0,0,0);
text("LINE",260,100);

// Danger cube code
noFill();
stroke(0,0,0);
rect(100,175,400,200);
textSize(30);
fill(0,0,0);
text("Danger Cube",200,450);

// Safety Cube
textSize(30);
fill(0,0,0);
text("SafetyCube",200,750);
noFill();
rect(100,475,400,200, 8,8,8,8);

// filled cube with oval
stroke(199, 54, 194);
fill(199, 54, 194);
rect(650,175,400,200);
noFill();
fill(0,0,0);
textSize(30);
text("Oval Office",750,450);
noFill();
stroke(0,0,0);
ellipse(850,275,400,200);

// purple egg
textSize(30);
text("Purple Egg",750,750);
fill(199, 54, 194);
stroke(199,54,194);
ellipse(850,575,400,200);

// pacman
fill(0,0,0);
textSize(30);
text("Pacman",1300,450);
stroke(0,0,0);
noFill();
ellipse(1350,275,400,200);
fill(199, 54, 194);
arc(1350,275,400,200, radians(90), radians(160));

// Round
fill(0,0,0);
textSize(30);
text("Round",1300,750);
stroke(0,0,0);
noFill();
ellipse(1350,600,200,200);
