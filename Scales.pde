void setup(){
  size(600,600);
}
void draw() {
boolean shift = true;
  for (int x=600; x>=-80;x-=30){
    for (int y = -40; y<600; y+=40){
      if(shift == true)
        scale(x,y+10);
       else
         scale(x,y);
    }
    if(shift == true)
      shift = false;
     else
       shift = true;
  }
}
void scale (int x, int y) {
  //fade color
  int diam = 0;
  float r = 0;
  fill(0,0,(int)(Math.random()*256));
    while (diam<30) {
      stroke(r,r,r);
       beginShape();
  curveVertex(x+diam+10,y+diam+8);//topleftcurve
  curveVertex(x+diam+10,y+diam+8);//topleftcurve
  curveVertex(x+diam,y+diam+12);//topleftleg
  curveVertex(x+diam+6,y+diam+20);//leftcurve
  curveVertex(x+diam+4,y+diam+32);//bottomleftleg
  curveVertex(x+diam+16,y+diam+28);//bottomcurve
  curveVertex(x+diam+28,y+diam+32);//bottomrightleg
  curveVertex(x+diam+26,y+diam+20);//rightcurve
  curveVertex(x+diam+30,y+diam+12); //toprightleg
  curveVertex(x+diam+22,y+diam+8);//toprightcurve
  curveVertex(x+diam+16,y+diam);//topleg
  curveVertex(x+diam+16,y+diam);//topleg
  endShape(CLOSE);
      diam++;
      r+=255/30.0;
    }
}
