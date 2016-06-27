
// frameCount

void CosGame()
{
   for (LED currentLED : ledArray) 
   { 
     currentLED.r = (byte) cos_wave[255 % (currentLED.x + currentLED.y )];
    } 
    
}