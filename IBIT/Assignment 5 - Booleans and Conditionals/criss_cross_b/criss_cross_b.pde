/****************************************************************************************
 * Created By : Alexander Soloviev                                                       *
 * Due Date : 03/30/2018 23:59                                                           *
 * Course Code : COMP - 1029                                                             *    
 ****************************************************************************************/
void setup()
{
  size(300, 300);
}

void draw()
{
  /* if mouse postion X is larger than the width of the sketch when its divided by two, AND when mouse poistion y is larger than the height of the sketch when its divided by two 
   for the OR statement everything is the same except its if the height/width is larger instead of the mouse */
  if (((mouseX < width / 2) && (mouseY > height / 2)) || ((mouseX > width / 2) && (mouseY < height / 2))) { 
    background(50, 255, 50); //then change the color to green
  } else {
    background(255, 50, 50); //else set it back to red/leave it at red.
  }
  line(0, height / 2, width, height / 2); //line pos starts at 0, height devide by 2, width of the (size). deivde by 2 the height.
  line(width / 2, 0, width / 2, height);
}
