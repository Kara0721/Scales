void setup(){
  size(600,600);
}

void draw() {

  //fade color
  int diam = 0;
  float r = 0;
  fill(255,255,255);
    while (diam<30) {
      stroke(r,r,r);
       beginShape();
  curveVertex(diam+100,diam+20);
  curveVertex(diam+100,diam+20);
  curveVertex(diam+150,diam+150);
  curveVertex(diam+290,diam+330);
  curveVertex(diam+190,diam+140);
  curveVertex(diam+70,diam+90);
  curveVertex(diam+70,diam+90);
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
