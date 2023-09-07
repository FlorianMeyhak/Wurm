float maxgroß = 100;
float mingroß = 20;
String direction = "up";

void setup() {
  background(0);
  size(1920, 1080);
  noStroke();
  fill(255, 153, 200);
};

float groß = 33;
boolean sizechange = false;

void draw() {
  
  circle(mouseX, mouseY, groß);
  
if (sizechange == true){
  if (direction =="up") {
    groß++;
    if (groß == maxgroß) {
      direction = "down";
    }
  } else {
    groß--;
    if (groß == mingroß) {
      direction = "up";
    }
  }
}
if (keyPressed){
 background(0) ;
}
}

void mouseClicked() {
  sizechange = true;
    fill(random(0, 255), random(0, 255), random(0, 255));
   
}
