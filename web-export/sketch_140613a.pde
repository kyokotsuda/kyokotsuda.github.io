void setup(){
  size(800,600);
  frameRate(60);
  noStroke();
  fill(31,128,259);
}

void draw(){
  background(0);
  float diameter = sin(millis()*0.01)*600;
  ellipse(width/2,height/2,diameter,diameter);  
}

