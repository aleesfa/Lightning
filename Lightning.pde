int startX = 0;
int startY= 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight((int)(Math.random() * 7 +1));
  background((int)(Math.random()*2222), ((int)Math.random()*123), ((int)(Math.random()*134)));
  mousePressed();
  draw();
}
void draw()
{
  stroke((int)(Math.random()*2222), ((int)Math.random()*134), ((int)(Math.random()*134)));
  while(endX < 300)
  {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)((Math.random() *19)-9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 0;
  startY= 150;
  endX = 0;
  endY = 150;
  draw();
}
