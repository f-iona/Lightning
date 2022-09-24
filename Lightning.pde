void setup()
{
  size(300,300);
  background (83, 116, 173);
  strokeWeight(5);
  noLoop ();
}
void draw()
{
int startX = 150;
int startY = 50;
int endX = 150;
int endY = 0;

while (startX<=300) {
 
int w = (int) (Math.random()*12) ; //0 to 11
int z = (int) (Math.random()* 19) -9; //-9 to 9
   endX = startX + z;
   endY = startY + w;
stroke (255,255,0);
tint(255, 200);
line (startX, startY, endX, endY);
// add fade???
 startX = endX;
 startY = endY;
 
  }
 fill(131, 145, 145);
 noStroke();
 ellipse (150, 40, 90, 37);
 ellipse( 105, 44,40,20);
 ellipse (190, 35, 40,20);
 ellipse(290, 20, 50,20);
 ellipse (12, 59, 40, 16);
 
 fill(0, 153, 51);
 rect(0, 280, 300,50);

}// end draw

void mousePressed()
{
 redraw();
int startX = 150;
int startY = 50;
int endX = 150;
int endY = 0;

}
