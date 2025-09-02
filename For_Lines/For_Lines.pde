int y;

void setup(){
  size(200,200);
  background(255);
  
}
  
void draw(){
  
    //uden "for" så tegnes det an på frames.
    stroke(0);
     y = y + 10;
    
    line(0, y, width, y);
   
    //med "for" så tegnes det færdige resultat.
    for (int t = 0; t < height; t = t + 15){
    stroke(0);
    
    line(0, t, width, t);
  }
    
  }
