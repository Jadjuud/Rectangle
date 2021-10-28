fullScreen();
color black=#000000, white=#FFFFFF, yellow=#F6FA49, purple=#C12FF7, yellowNight=#F6FA00, purpleNight=#FA00F6;
color colourStroke, colourFill, backgroundColour;
float x=displayWidth*1/4, y=displayHeight*1/4, displayWidthRect=displayWidth*1/2, displayHeightRect=displayHeight*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode=true; //off for false
Boolean randomBackground = false; //off for false
if ( randomBackground == true ) {
 backgroundColour = color(random(0, 255), random(255), random(255) );
} else {
 backgroundColour = black;
}
background(backgroundColour);
background(black);
strokeWeight(thick);
if ( NightMode == true ) {
colourStroke = yellowNight;
colourFill = purpleNight;
} else {
colourStroke = yellow;
colourFill = purple;
}
stroke(colourStroke);
fill(colourFill);
rect(x, y, displayWidthRect, displayHeightRect);
