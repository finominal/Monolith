
// frameCount

void CosGame()
{
   for (int idx = 0; idx<ledArray.length; idx++) 
   { 
     int combine = cos_wave[ ((ledArray[idx].x +frameCount) *5 )% 255]
                   + sin_wave[((ledArray[idx].y + (frameCount/2))*5)  % 255];
       
     
     ledArray[idx].r = combine/2;
     
    } 
    
}