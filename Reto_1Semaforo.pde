void setup(){
 size(500,500); 
}
void draw(){
  }
  void mouseReleased(){
    background(0);
  rectMode(CENTER);
  fill(0,100,130);
  rect(250,250,200,400);
  fill(0);
   ellipse(250,125,100,100);
   ellipse(250,250,100,100);
   ellipse(250,375,100,100);
    int x = ceil(random(3));
    println(x);
   if(x==3){
    fill(255,0,0);
    ellipse(250,125,100,100);}
    fill(40,40,0);
      ellipse(250,250,100,100);
      fill(0,50,0);
      ellipse(250,375,100,100);
    if(x==2){
      fill(255,255,0);
      ellipse(250,250,100,100);
      fill(50,0,0);
    ellipse(250,125,100,100);
    }
    if(x==1){
      fill(0,255,0);
      ellipse(250,375,100,100);
      fill(50,0,0);
    ellipse(250,125,100,100);
    }
   }
