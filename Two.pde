void setup(){
  size(800,1300);
  background(#00E3FF);
};
void draw(){

//bottom of basket
fill(255,0,0);
stroke(255);
strokeWeight(15);
quad(200,950,300,1100,500,1100,600,950);

// top of balloon
colorMode(HSB,360,100,100,100);
strokeWeight(15);
stroke(0,0,100);
fill(238,100,43);
bezier(350,550,0,150,800,150,450,550);

//connecting straps

//fire
colorMode(RGB,250,250,250);
noStroke();
fill(246, 115, 0);
triangle(365,560,380,580,355,580);
triangle(385,560,400,580,375,580);
triangle(405,560,420,580,395,580);
triangle(425,560,440,580,415,580);
//Fire Holder/Box
fill(46);
rect(345,580,115,20);

//rope for box
stroke(0);
strokeWeight(3);
line(350,550,345,590);
line(450,550,455,590);
//rope

stroke(59,31,2);
strokeWeight(4);
line(200,950,350,550);
line(600,950,450,550);

};
