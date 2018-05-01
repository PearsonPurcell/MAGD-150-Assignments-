String sourceFile = "load.txt";
  PFont p,t;
  //This is letting our program know to store the values of the fonts
  void setup() {
    
     loadStrings(sourceFile);

size(1350,1500);
//This is where we actually call the fonts into the program to desplay the text in.
  p = createFont("times", 48);
  t = createFont("ded", 47);
  }

void draw(){
  background(247,220,12);
  stroke(175);
  textFont(p);
  textSize(85);
  fill(0);
  textAlign (CENTER);
  //I remebered an easy way to animate the text would be to rotate it so I did that but realized 
  //It has to be inside a Push Pop Matrix.
  pushMatrix();
  rotate(frameCount / 90.0);
  text("Remeber to frown everyday", width/2, height/3);
  popMatrix();
  //I chose the just align the text to the right, this calls that
  textAlign (RIGHT);
  textFont(t);
  text ("Stay in bed", width/2, 600);
}
