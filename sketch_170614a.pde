int x=0, y=0, r=200, g=100, b=0;
void setup()
{
  size (800,800);
}

void draw()
{
  r++;
  g++;
  b++;
  if (r==255)
  r=0;
  if (g==255)
  g=0;
  if (b==255)
  b=0;
  
  x++;
  if (x==800)
  x=0;
  background(255);
  strokeWeight(50);
  fill (r,g,b);
  ellipse(400,400,x,x);
  ellipse(400,400,800-x,800-x);
  ellipse(400,x,100,100);
  ellipse(400,800-x,100,100);
  ellipse(x,400,100,100);
  ellipse(800-x,400,100,100);
}