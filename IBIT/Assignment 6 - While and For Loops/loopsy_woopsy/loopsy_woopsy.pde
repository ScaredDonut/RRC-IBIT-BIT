/****************************************************************************************
 * Created By : Alexander Soloviev                                                       *
 * Due Date : 04/08/2018 23:59                                                           *
 * Course Code : COMP - 1029                                                             *    
 ****************************************************************************************/

for (int x = 1; x < 101; x++) { //initial value for x is 1, count up to 101 because you're starting the count from 1, therefore technically you only counted 100 numbers.
  if (x % 3 == 0 && x % 5 == 0) {  //if x is the modulo of 3 *AND* if x is modulo of 5 then print LoopsyWoopsy.
    println("LoopsyWoopsy");
  } else if (x % 3 == 0) { // else if x is the modulo of 3 only, then print Loopsy
    println("Loopsy");
  } else if (x % 5 == 0) {
    println("Woopsy"); // else if x is the modulo of 5 only, then print Woopsy
  } else { //else if none of the above is ture, print x.
    println(x); 
  }
}
