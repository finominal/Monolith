

int nudge = 20;

void DisplayLeds()  
{
    noStroke();
    for(LED currentLED : ledArray)
    {
      fill(currentLED.r,currentLED.g,currentLED.b );
      ellipse((currentLED.x * 13)+ nudge, ( currentLED.y * 13) + nudge, 10, 10);
    }
}