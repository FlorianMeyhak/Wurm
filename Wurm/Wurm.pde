float maxgroß = 100;
float mingroß = 20;
String direction = "up";

void setup() {
  size(1920, 1080);
  noStroke();
  fill(255, 153, 200);
};

float groß = 33;
boolean sizechange = false;

void draw() {
  background(126);
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
}

void mouseClicked() {
  sizechange = true;
    fill(random(0, 255), random(0, 255), random(0, 255));
   
}
