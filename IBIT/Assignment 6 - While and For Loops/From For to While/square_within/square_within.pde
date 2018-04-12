/****************************************************************************************
* Created By : Alexander Soloviev                                                       *
* Due Date : 04/08/2018 23:59                                                           *
* Course Code : COMP - 1029                                                             *    
****************************************************************************************/
int x = 100;

while(x > 0) { //while "x" is more than 0
  x -= 20; // subtract "x" by 20px (till it reaches 0 from 100)
  rect(0, 0, x, x); //keep adding rectangles. ex: 0, 0, 100, 100. 60, 60, 80, 80... till it reaches 0, 0, 0, 0.
}


/* original code
for (int x = 100; x > 0; x -= 20)
{

  rect(0, 0, x, x);

} */
