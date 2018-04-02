/****************************************************************************************
 * Created By : Alexander Soloviev                                                       *
 * Due Date : 03/30/2018 23:59                                                           *
 * Course Code : COMP - 1029                                                             *    
 ****************************************************************************************/
int y = 0;

void setup()
{
  size(300, 300);
}

void draw()
{
  background(180);
  stroke(237, 2, 2);
  line(0, y, width, y); //set line at postion 0x, "this object" at 0y, this object at width 300x (because current width is at 300, and 300 is the end of sketch, this y 0 because we don't want the line to be at an angle.)
  y += 1; //add +1 px to y each time the "void draw" runs.
  if (y > height) { //Checks if y is more than 300px or whatever the size for the height is, because we don't want the red line to keep going down forever, we want it to restart from pos 0.
    y = 0; //sets the y back to 0.
  }
}
