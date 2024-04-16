int x=0;
int y=0;
int anchoEscalon=60;
int altoEscalon=60;
void setup(){  
  size(500,500);
  background(#E5E3E3);
  
  while(y<=height){
    stroke(#FF0324);
    strokeWeight(9);
    point(x+altoEscalon,y+anchoEscalon-10);
    stroke(#03B1FF);
    strokeWeight(2);
    line(x,y+altoEscalon,x+anchoEscalon,y+altoEscalon);
    line(x+anchoEscalon,y+altoEscalon,x+anchoEscalon,y+(2*altoEscalon));
    x+=anchoEscalon;
    y+=altoEscalon;
    
  }
 
}
