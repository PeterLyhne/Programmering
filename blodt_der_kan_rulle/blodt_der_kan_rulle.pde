float f=0;
 void setup() {
   size(600, 600);
 }
 
 void draw() {
   background(225);
   pushMatrix();
   translate(300+f, 300);
   f += 2;
   if(f>350){
     f = -350;
   }

 
   rotate(frameCount/15.0);
   circle(0,0, 100);
   line(0,0,0,50);
   line(0,0,0,-50);
   line(0,0,50,0);
   line(0,0,-50,0);
   popMatrix();
 }
 
