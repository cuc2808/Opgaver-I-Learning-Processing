

void setup(){
  size(300,300);
  background(255);
  stroke(0);
  noFill();
  
}

void draw(){
  
  for (float i = 1.0; i < width; i *= 1.09){
    rect(0, i, i, i * 2);
  }
}
