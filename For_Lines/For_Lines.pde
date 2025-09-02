int y;

void setup(){
  size(200,200);
  background(255);
  
}
  
void draw(){
  
  for (int y = 0; y < height; y = y + 10){
    stroke(0);
    
    line(0, y, width, y);
  }
}
