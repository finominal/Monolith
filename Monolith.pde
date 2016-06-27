

void setup()
{
  background(0);
  size(400, 900);
  ellipseMode(CENTER);
  InitializeLEDArray();
  
  
}

void draw()
{
 
  CosGame(); //name of the current game being played
  
  DisplayLeds();
  
}