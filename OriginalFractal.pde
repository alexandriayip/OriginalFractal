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
   text("yam memer", w,h+105);
   noStroke();
  fill(150,0,350);
   ellipse(w+870,h+90,30,70);
   ellipse(w+870,h+105,50,70);

   
  if(h<=200){
    textSize(100);
  }
  else {
  yam(w,h-100);
  yam(w-2,h*0.05); 
  }
  
}
