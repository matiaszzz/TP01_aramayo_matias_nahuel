int y=0;
int espacioEntreLineas;
int circulos=40;
int yc =-121;
void setup(){
  size(600,600);
  espacioEntreLineas=height/6;
  background(#C4BEBE);
  do{
   stroke(#0821FA);
   strokeWeight(4);
   line(0,y+espacioEntreLineas,width,y+espacioEntreLineas);
   y+=espacioEntreLineas;
   yc+=espacioEntreLineas*2;
   fill(random(0,255));
   for(int i=0; i<=10;i++){
     int xc=i *60+25;
     fill(random(255), random(255), random(255)); 
     strokeWeight(4);
     stroke(#000000);
     ellipse(xc,yc,circulos,circulos);
   }
 }while(y<=height);
}
