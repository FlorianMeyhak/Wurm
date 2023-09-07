int num = 60;
float mx[] = new float[num];
float my[] = new float[num];

void setup() {
  size(1920,1080);
  noStroke();
  fill(255, 153); 
}

void draw() {
  background(126);
  ellipse(mouseX, mouseY, 33, 33);
  
  if (mousePressed) {
    fill(random(0,255),random(0,255),random(0,255));
  }
  
}
