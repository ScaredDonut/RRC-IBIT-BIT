/****************************************************************************************
 * Created By : Alexander Soloviev                                                      *
 * Due Date : 03/30/2018 23:59                                                          *
 * Course Code : COMP - 1029                                                            *       *                                                             *
 ****************************************************************************************/
boolean isMorning = true;
boolean isMom = true;
boolean isAsleep = false;

if (!isMorning && !isAsleep) { //if it is not morning, and you're not asleep you'd answe the call
  println("You would answer the call.");
} else if(isMorning && isMom && !isAsleep) { //but if it is morning, and it is your mom, but you're not asleep. You'd answe the call.
    println("You would answer the incoming call from your mom.");
} else { //otherwise you woudn't answer the call for anyone.
  println("Do not answer the call");
}
