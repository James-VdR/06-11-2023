// calls an array with the name arraymap
int[] arrayMap = new int [30];
void Gridmap() {
  // sizes
int XRect = 0;
int YRect = 0;
int RectSizeX=50;
int RectSizeY=50;
// for loop that creates a gridmap
  for (int i =-0; i< arrayMap.length; i++) {
  for (int j =0; j< arrayMap.length; j++) {
    rect (XRect,YRect,RectSizeX,RectSizeY);
    YRect = YRect +RectSizeY;
  }
XRect = XRect + RectSizeX;
YRect = 0;
}
}
// Room for imrpovement points.
// i wish i could have improved a bit more on the grid map, this section is a bit too simple for my liking and i would have preffered to use the arrays to make more platform with its individual hitboxes.
// however this goal was not reached due to poor time management and personal issues in life that had piled up leaving me without much motivation to do any of the work i should have been doing.
