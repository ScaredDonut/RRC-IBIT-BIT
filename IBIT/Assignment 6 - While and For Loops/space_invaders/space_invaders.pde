/****************************************************************************************
 * Created By : Alexander Soloviev                                                       *
 * Due Date : 04/08/2018 23:59                                                           *
 * Course Code : COMP - 1029                                                             *    
 ****************************************************************************************/
PImage alienImage; //store image alienImage
PImage buildingImage; //store image buildingImage

void setup() {
  size(520, 520);
  background(255);
  alienImage = loadImage("images/alien.png"); //load the alien image from the images directory
  buildingImage = loadImage("images/building.png"); //load the building image from the images directory
}



void draw() {
  for (int alienX = 0; alienX < width; alienX += 75) { //initial value for alienX is 0, if alienX is less than width, then add 75 pixles to alienX
    for (int aleinY = 0; aleinY < height; aleinY += 75) {  //initial value for alienY is 0, if alienY is less than height, then add 75 pixles to alienY
      image(alienImage, alienX, aleinY); //"paste" the image "alienImage" into pos alienX, and pos alienY
    }
  }
  for (int buildingX = 0; buildingX < width; buildingX += 75) { //inital value for buildingx is 0, if buildingX is less than the width, then add 75px to buildingX
    image(buildingImage, buildingX, 456); //paste image into pos buildingX, and 456px in height.
  }
} 
