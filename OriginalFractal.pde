public void setup()
{
  size(1000,1000);
}
public void draw()
{
  yam(15,970);

}
public void yam (int w, float h){
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    text("yam memer", w,h);
  if(h<=20){
   text("yam memer",0,900);
    textSize(170);
  }
  else {
    yam(w,h-70);
    yam(w-20,h*0.05); 
  }
  
}
