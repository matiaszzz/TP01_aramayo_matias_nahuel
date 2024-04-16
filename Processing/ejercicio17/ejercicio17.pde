int x1= 100, x2=200, y1=100, y2=400;
PVector posLink;
PVector posTesoro;

public void setup(){
  size(500,500);
  posLink = new PVector(x1,y1);
  posTesoro = new PVector (x2,y2);
  float cateto1 = y2 - y1;
  float cateto2 = x2 - x1;
  float distancia = sqrt(pow (cateto1,2) + pow (cateto2,2));

  println(cateto1);
  println(cateto2);
  println("La distancia es " + distancia);
}

public void draw(){
  background(0);
  fill(#032EFF);
  ellipse(posLink.x, posLink.y, 15*2, 15*2);
  fill(#F6FF03); 
  rect(posTesoro.x, posTesoro.y, 30, 30);
}
void mouseMoved() {
  posLink.x=mouseX;
  posLink.y=mouseY;
}
