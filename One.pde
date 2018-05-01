void setup(){
size(250,250);
}

void draw(){
background(1);

// first planet
//ring
ellipseMode(RADIUS);
strokeWeight(3);
stroke(235);
noFill();
ellipse(75,50,55,7);

ellipseMode(CENTER);
stroke(65);
fill(65);
ellipse(75,50,45,45);

//rocket
noStroke();
fill(135);
rectMode(CORNER);
rect(140,75,45,110);

//window

fill(255);
strokeWeight(4);
stroke(255);
strokeJoin(BEVEL);
noFill();
rect(145,80,36,101);

//star 1
point(23,125);

//star 2
point(45,154);

//star 3
point(65,134);

//motion streak
line(155,185,155,200);
line(166,195,166,215);
line(175,185,175,200);

//cap of ship
fill(148);
stroke(145);
line(140,75,160,22);
line(185,75,160,22);
};
