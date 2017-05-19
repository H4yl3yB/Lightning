//Lightning By Hayley Bean
int startX = 0;
int startY = 150;
int endX = 0;
int endY =150;
int r=random (255);
int b= random (255);
int g= random (255);
void setup()
{
      size(300,300);
      strokeWeight(4);
}
    void draw()
    {
         stroke (r, b, g);
         endX=endX+1;
         while (endX<300)
         {
             endX=startX+ random(0,9);
             endY=startY+ random(-9,9);
             line (startX, startY, endX,endY);
             startX=endX;
             startY=endY;
        
         }
         
    }
void mousePressed()
    {
    background (random(255),random(255),random(255));
    r=random (255);
    b= random (255);
    g= random (255);
     fill(r, b,g);
    textSize(40);
    text("BANG!", 95,40);
    startX=0;
    startY = 150;
    endX = 0;
    endY =150;

    }
