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
  if (mouseX > width / 2) { //if mouse postion X is larger than the width of the sketch when its divided by 2
    background(0, 255, 0); // then change color to green
  } else {
    background(255, 0, 0); // if not change color back to red.
  }
  line(width / 2, 0, width / 2, height); //puts a line in the middle of sketch. Divides everything by 2 and thats how you get the middle of the sketch
}
