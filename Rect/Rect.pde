fullScreen();
color black=#000000, white=#FFFFFF, yellow=#F6FA49, purple=#C12FF7, yellowNight=#F6FA00, purpleNight=#FA00F6;
float x=displayWidth*1/4, y=displayHeight*1/4, displayWidthRect=displayWidth*1/2, displayHeightRect=displayHeight*1/2;
int thin=width*1/50, thick=2*thin;
background(black);
stroke(yellowNight);
strokeWeight(thick);
fill(purpleNight);
rect(x, y, displayWidthRect, displayHeightRect);
