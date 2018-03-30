/************************************************************************************************************************
 * Created By : Alexander Soloviev                                                                                       *
 * Due Date : ???                                                                                                        * 
 * Course Code : COMP - 1029                                                                                             *
 * Quick info: The first part of the code lets the software know that I want the size of the canvas to be 1920*1080px,   *
 * after that I made a wrote a simple code whenever the mouse is clicked the cords for the points will be printed to the *
 * console that I wanted to draw, it makes things much easier. Its a little  weird, but "If it aint broke, don't fix it" *
 * and the last part of the code is where the drawing starts. There is another part in the code, somewhere in the middle *
 * section. It lets you change some settings for the sketch. It will let you change the colors to greyscale, and at the  *
 * start of the code you can hide the image.                                                                             * 
 ************************************************************************************************************************/
/*Code for the "software" to function properly, and to provide some functoanility to make drawing easier.*/
void setup() { //lets the software know that it does not need to return a value.
  size(1920, 1080); //Size of screen is 1920x1080

  //Loading Image - makes drawing easier.
  int showImage = 1; //Unforunately I had to put the showImage here, becaue I started a new function so I couldn't call for showImage at the vars & ints section.
  if (showImage == 1) {
    PImage tajMahal; //tells the compiler to store the image
    tajMahal = loadImage("TajMahal.jpg"); //loading the "TalMahal.jpg" image in the files directory.
    image(tajMahal, 480, 80); //putting the image in the middle off the screen (1920/2, and 80px down the screen)
  } else {
    noFill();
  }
}//loading image end

void draw() { //Simple code to get PosX and PosY from mouse for easier drawing, so I don't have to use math :D
  if (mousePressed == true) { //if mouse is pressed --> 
    print(mouseX + ", " + mouseY + "\n"); // --> print pos X, and pos Y then create a new line.
  }

  /* Functoanility code ends here */

  /* vars & ints */

  int colorFul = 1; //Colorful or Grey scale? :D 1 = colorful, 0 = greyscale. 
  //  int hideFrontEnd = 1; //get rid off the front end parts. (water front, bridge, sidewalks, etc) 1 = hide , 0 = show. (Broken atm)

  /* *** Drawing Starts Here *** */

  /*if (hideFrontEnd == 1) {
   clear();
   } else {*/
  /* water front */
  if (colorFul == 1) { //a very simple code that checks if int is 1 or 0. If 1 show color, else show grey scale. Change the line on the vars/ints section! 
    fill(65, 101, 244); //fill the water front with bluish color.
  } else {
    noFill();
  }
  quad(1241, 920, 1053, 722, 951, 723, 838, 920); //water front
  noFill(); //reset fill, so it does not flow into other objects.

  /* Sidewalks for water front */
  if (colorFul == 1) {
    fill(193, 123, 115); //fill the quad with brownish color
  } else {
    noFill();
  }
  quad(825, 922, 948, 720, 908, 719, 697, 920); //left side sidewalk near water front
  quad(1250, 924, 1056, 719, 1085, 715, 1389, 921); //right side sidewalk near water front
  noFill(); // Another fill reset :D

  /*grass on both sides of water front */
  if (colorFul == 1) {
    fill(52, 82, 18); //fill with a dark greenish color
  } else {
    noFill();
  }
  quad(785, 709, 336, 910, 694, 923, 901, 720); //left side grass
  quad(1387, 923, 1655, 915, 1204, 712, 1087, 713); //right side grass
  noFill(); //reset filllll!

  /* Sidewalks on the sides of the grass field */
  if (colorFul == 1) {
    fill(158, 134, 148); //fill with pinkish color
  } else {
    noFill();
  }
  quad(479, 763, 662, 711, 750, 718, 478, 838); //right sidewalk near right grassfield
  quad(1506, 755, 1285, 695, 1203, 707, 1491, 843);
  noFill(); //reset fill again. We don't want the colors flowing into something else.

  /* Bridge */
  if (colorFul == 1) {
    fill(222);
  } else {
    noFill();
  }
  /*top step*/
  line(1016, 717, 1016, 697); //stairs right side bride, left lane
  line(1016, 697, 1021, 697); //stairs right side brige, upper line
  line(1023, 717, 1016, 717); //stairs right side bride, bottom line 
  line(1022, 717, 1022, 697); //stairs rigght side bridge, right line
  /*2nd from top step*/
  line(1022, 701, 1029, 702); //stairs right side brige 2nd step, upper line
  line(1029, 702, 1029, 717); //stairs right side bridge 2nd step, right line
  line(1029, 717, 1022, 715); //stairs right side bridge 2nd step, bottom line
  /*3rd from top step*/
  line(1028, 705, 1036, 707); //stairs right side brige 3rd step, upper line
  line(1035, 716, 1036, 707); //stairs right side bridge 3rd step, right line
  line(1028, 716, 1035, 716); //stairs right side brige 3nd step, bottom line
  /*4th from top step*/
  line(1037, 710, 1045, 710); //stairs right side brige 4th step, upper line
  line(1045, 710, 1045, 716); //stairs right side bridge 4th step, right line
  line(1036, 714, 1045, 716); //stairs right side brige 4th step, bottom line
  /*4th from top step*/
  line(1053, 717, 1046, 713); //stairs right side bridge 5th step, right line
  line(1045, 717, 1053, 717); //stairs right side brige 5th step, bottom line
  /*traingle bridge between steps*/
  triangle(1052, 715, 1020, 694, 1056, 693);
  /*complete first half of bridge from right side to left*/
  rect(1055, 690, 200, 55);
  /*hole in bridge*/
  line(1013, 702, 988, 701); //bottom line/top line above the hole
  
  //  }

  /* Front Gate */

  /* Taj Mahal Front wall */
  if (colorFul == 1) {
    fill(217, 214, 209);
  } else {
    noFill();
  }
  quad(549, 617, 547, 664, 1415, 659, 1416, 613); //Front wall
  noFill();

  if (colorFul == 1) {
    fill (133, 67, 71);
  } else {
    noFill();
  }
  quad(480, 663, 480, 682, 1494, 694, 1494, 664); //gate half.
} //closing the void draw.
