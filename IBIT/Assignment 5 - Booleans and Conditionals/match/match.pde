/****************************************************************************************
 * Created By : Alexander Soloviev                                                      *
 * Due Date : 03/30/2018 23:59                                                          *
 * Course Code : COMP - 1029                                                            *       *                                                             *
 ****************************************************************************************/
int n = -5;
boolean outsideMode = true;
if (outsideMode == true && (n >= 1 && n <= 10)) { //if outsidemode is true, and if int n is between 1 and 10 the mode is true.
  outsideMode = true;
  println(outsideMode + ", " + n);
} else if (outsideMode == true && (n >= 2 && n <= 9)) { //else if the int numbers between 2 and 9 and the outsidemdoe is true, then the mode is true 
  outsideMode = true;
  println(outsideMode + ", " + n);
} else { //otherwise in all other cases the mode is false.
  outsideMode = false;
  println(outsideMode + ", " + n);
}
