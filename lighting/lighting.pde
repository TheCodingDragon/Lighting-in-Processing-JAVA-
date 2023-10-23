void setup(){
size(500,500,P3D);

}

void draw(){
  lights();
  directionalLight(255,120,120,1,0,0);
  directionalLight(51,102,126,-1,0,0);
background(128,128,128);
stroke(255,0,0);
strokeWeight(5.0);

pushMatrix();
translate(150, 220,80); //moving it 

rotateX(radians(30));// radians simply convert degrees to radians 
scale(0.2,4,2);
box(60,60,60);
popMatrix();

pushMatrix();
noStroke();
translate(width/2,height/2,0);

sphere(100);

popMatrix(); // this simply confines the scale and translation to the shpere shape


}
