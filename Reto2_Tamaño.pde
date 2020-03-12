int x1 = 100;
int y1 = 100;
void setup(){
 size(500,500); 
}
void draw(){
  background(0);
  fill(0,100,200);
  rectMode(CENTER);
  rect(250,250,x1,y1);
}
void keyPressed(){
   if(keyCode==RIGHT){
   x1 = x1+1;
 }
 if(keyCode==LEFT){
   x1 = x1-1;
 }
 if(keyCode==UP){
   y1 = y1+1;
 }
 if(keyCode==DOWN){
   y1 = y1-1;
 }
}
