int posY; 
int incremento = 1;
int distanciaRadio=40;
void setup(){
  posY=0;
  size(500,500);
}
  void draw(){
  background(0);
  stroke(#0337FF);
  line(0,posY,width,posY);
  fill(#F6FF03);
  ellipse(width/2,posY+distanciaRadio,80,80);
  
  
  posY+=incremento;
  if(posY>=height || posY<=0){
    incremento*=-1;
    distanciaRadio*=-1;
  }
  
  }    
  
