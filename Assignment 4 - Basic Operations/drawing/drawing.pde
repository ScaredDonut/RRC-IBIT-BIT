/************************************************************************************************************************
 * Created By : Alexander Soloviev                                                                                       *
 * Due Date : 03/23/2018 23:59                                                                                           * 
 * Course Code : COMP - 1029                                                                                             * 
 ************************************************************************************************************************/
/*Code for the "software" to function properly, and to provide some functoanility to make drawing easier.*/
void setup() { //lets the software know that it does not need to return a value.
  size(1024, 800); //Size of screen is 1024*800 px
  background(135, 206, 250);
 
}
/* Controls */


void draw() { 
  //Simple code to get PosX and PosY from mouse for easier drawing, so I don't have to use math :D
  if (mousePressed == true) { //if mouse is pressed (any button) --> 
    print(mouseX + ", " + mouseY + "\n"); // --> print pos X, and pos Y of where the mouse is located then create a new line.
  }




  /*Robot head*/
fill(128,128,128);
rect(410, 127, 200, 200); //head
noFill(); //stops the fill from flowing onto the other objects.
line(430, 126, 430, 65); //left antena line
ellipse(430, 50, 30, 30); //left antena ellipse
line(590, 126, 590, 65); //right antena
ellipse(590, 50, 30, 30); //right antena ellipse
/* robot face */
ellipse(464, 184, 50, 50); //left eye
fill(100);
ellipse(464, 184, 25, 25); //left eye center
noFill(); //stops the flow into other objects.
ellipse(566, 182, 50, 50); //right eye
fill(100);
ellipse(566, 182, 25, 25); //right eye center
noFill(); //stops the flow into other objects.
triangle(518, 257, 553, 221, 484, 220); //robot nose
/* mouth */
rect(421, 287, 170, 20); //mouth
/* Body */
triangle(440, 444, 566, 444, 511, 355); //middle body triag.
line(433, 327, 433, 466); //left line body
line(587, 326, 587, 466); //line right body
line(432, 465, 588, 465); //close bottom body
line(434, 361, 340, 421); //left hand
ellipse(340, 421, 15, 15); //left hand
line(587, 361, 650, 430); //right hand
ellipse(650, 430, 15, 15); //right hand
fill(0);
rect(449, 465, 20, 70); //left leg
fill(0);
rect(550, 465, 20, 70);
}
