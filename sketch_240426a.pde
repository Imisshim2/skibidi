void setup()
{
  size(800,600);
}
int x = 300;
int dx = 1;
int y = 500;
int dy = 1;
void draw()
{
  
  fill(209,224,38);
  circle(400,300,400);
  fill(255,255,255);
  circle(300,200,80);
  circle(500,200,80);
  fill(255,255,255);
  arc(400,350,200,200, 0.2, PI+0,2);
  fill(0,0,0);
  circle(430,300,20);
  circle(370,300,20);
  
  
  
  fill(0,0,0);
  circle(x,200,40);
  circle(y,200,40);
  x = x+dx;
  if(x>320) dx = -1;
  if(x<280) dx = 1;
  y = y+dy;
  if(y>520) dy = -1;
  if(y<480) dy = 1;
  
}
