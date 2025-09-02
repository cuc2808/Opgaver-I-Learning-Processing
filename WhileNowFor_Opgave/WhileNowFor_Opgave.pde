
float w;

void setup(){
  size(200,200);
  background(255);
}


void draw(){



  for (w = 0; w <= width; w = w + 20){
    stroke(0);
    
    fill(200 - w);
    ellipse(width/2, height/2, width - w, height - w);

  }
}
    
    
    
    
