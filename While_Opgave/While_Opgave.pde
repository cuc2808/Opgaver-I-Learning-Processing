

float w;

void setup(){
  size(200,200);
  background(255);
}


void draw(){



  while(w <= width){
    stroke(0);
    
    fill(200 - w);
    ellipse(width/2, height/2, width - w, height - w);
     w = w + 20;
  }
}
    
    
    
    
