float x = 525;
float y = 475;
float w = 25;
float h = 25;
int circx,circy;
int circsize = 250; //Size of circle
color circColor, Color, baseColor;
boolean Overcirc = false;

void setup(){
 //i want there to be two buttons one clicked to change background one hovered over to change background

 size(550,500);
  circColor = color(#CA00EA);
  Color = baseColor;
  baseColor = color(#08FFEC);
  ellipseMode(CENTER);
  circx = 275;
  circy = 250;
}

void draw(){
   update(mouseX, mouseY);
  background(Color);
 //rect button is hover
 fill(#02C9BA);
  //based on button one example
  rect(x,y,w,h);
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
   println("The mouse is over the button, welcome to the red dimension");
   background(#FF0000);}
  //circle button is pressed for color change code based off of example two

  fill(circColor);
  ellipse(circx, circy, circsize, circsize);
  fill(0);
  text("click me",275,250);
  fill(255);
  text(";)",540,490);
}
void mousePressed() {
  if (Overcirc) {
    Color = circColor;
  }}

void update(int x, int y) {
  if (Overcirc(circx, circy, circsize) ) {
    Overcirc = true;
   
  } 
else {
   Overcirc = false;}
  }

boolean Overcirc(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }


}
