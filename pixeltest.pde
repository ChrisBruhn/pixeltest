// eksempel er taget fra https://processing.org/reference/get_.html


PImage myImage;

void setup(){
size(600,618);
myImage = loadImage("flower.jpg");
}
void draw(){
image(myImage, 0, 0);
color c = get(mouseX, mouseY);
fill(c);
noStroke();
rect(100, 100, 200, 200);
}
