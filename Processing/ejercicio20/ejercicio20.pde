PVector coordenadasRect;
int distEntreRect, ancho, alto;


public void setup(){
 size(440,420);
 background(#002CFF);
 distEntreRect=20;
 ancho=40;
 alto=20;
 coordenadasRect = new PVector(distEntreRect, distEntreRect);
}

public void draw(){
 dibujarRectangulos(); 
}

public void dibujarRectangulos(){
 for(float x=coordenadasRect.x; x<width; x+=(ancho+distEntreRect)){
   for(float y=coordenadasRect.y; y<height; y+= (alto+distEntreRect)){
   fill(#FFF300);  
   rect(x,y, ancho,alto);
 }
}
 
}
