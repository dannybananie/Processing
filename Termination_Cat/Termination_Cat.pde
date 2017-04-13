int y=370;
int x=595;
int y=324;
int x=269;
void setup(){
size(1000,1000);
PImage catPic = loadImage ("imgres-1.jpg");
  catPic.resize(1000,1000);
  background(catPic);
}
void draw(){
  fill(255,0,47);
ellipse(x,y,150,150);
ellipse(x,y,150,150);
if(mousePressed){
  println(mouseX);
  println(mouseY);
  if(keyPressed){
    keyPressed();}
    if(mousePressed){
    }
    
}





}
