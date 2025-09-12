void setup(){
  size(600,600);
}

void draw() {

  //fade color
  int diam = 0;
  float r = 0;
    while (diam<30) {
      stroke(r,r,r);
       beginShape();
  curveVertex(diam+40,diam+150);//topleftleg
  curveVertex(diam+40,diam+150);//topleftleg
  curveVertex(diam+70,diam+200);//leftcurve
  curveVertex(diam+50,diam+250);//bottomleftleg
  curveVertex(diam+120,diam+230);//bottomcurve
  curveVertex(diam+190,diam+230);//bottomrightleg
  curveVertex(diam+160,diam+180);//rightcurve
  curveVertex(diam+190,diam+140); //toprightleg
  curveVertex(diam+110,diam+90);
  curveVertex(diam+110,diam+90);
  endShape(CLOSE);
      diam++;
      r+=255/30.0;
    }
}
//curveVertex(160,170);
  //curveVertex(195,175);
  //curveVertex (165,280);
  //curveVertex (140,180);
  //curveVertex (150,150);
  //curveVertex (150,150);
