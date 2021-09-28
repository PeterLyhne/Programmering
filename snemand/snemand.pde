void setup(){
  size(400,600);
  
}
void draw(){
  background(225);
  strokeWeight(1);
  fill(255, 255, 255  );
  circle(200, 300, 300);
  square(125, 230, 50);
  square(225, 230, 50);
  circle(200, 300, 100);
  arc(200, 390, 100, 100, 0, PI, CHORD);
  strokeWeight(10);
  line(30, 175, 370, 175);
  fill(0, 0, 0);
  square(125, 25, 150);
}
