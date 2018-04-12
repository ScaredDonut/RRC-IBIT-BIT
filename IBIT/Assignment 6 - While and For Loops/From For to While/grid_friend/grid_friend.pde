/****************************************************************************************
 * Created By : Alexander Soloviev                                                       *
 * Due Date : 04/08/2018 23:59                                                           *
 * Course Code : COMP - 1029                                                             *    
 ****************************************************************************************/
int x = 10; 
int y = 10; 

while (x < 100) { //if 100 is more than x, else stop.
 // println("While 1 X,Y: " + x, y); //I used the printlns to see where the loop kept getting stuck. Probably one of the more challenging assignments so far.
  y = 10; //the y = 10; need to be reset here, for some reason the code kept "ignoring" the initial call.
  while (y < 100) { //if 100 is more than y, else stop.

 //   println("While 2 X,Y: " +x, y);
    point(x, y); // then add point x, and y that was defined by the first call (10, 10)
 //   println("While 3 X, Y: " + x, y);
    y += 10; //adding additional 10px to point y
  }
  x += 10; //adding additional 10px to point x
}


/* the original code.
for (int x = 10; x < 100; x += 10)
 {
 
 for (int y = 10; y < 100; y += 10)
 {
 
 point(x,y);
 println (x + " " + y);
 }
 
 } */
