/****************************************************************************************
 * Created By : Alexander Soloviev                                                      *
 * Due Date : 03/30/2018 23:59                                                          *
 * Course Code : COMP - 1029                                                            *       *                                                             *
 ****************************************************************************************/
 
 int a = 0;
 int b = 56;
 int c = 12;
 boolean evenlySpaced;
 
 if(a - b == b - c || a - c == c - b || a - b == c - a) { //if a - b is equal to b -c, etc, etc.
   evenlySpaced = true; //then the numbers are equally spaced.
   println("The numbers are evenly spaced. \nCurrent boolean status: " + evenlySpaced + ".");
 } else { //else if they're not a match, the numbers are not evenly spaced.
   evenlySpaced = false;
   println("The numbers are NOT evenly spaced. \nCurrent boolean status: " + evenlySpaced + ".");
 }
