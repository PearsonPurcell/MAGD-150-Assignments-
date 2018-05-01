//The functions that i want the cloud to have are display, move, and rain.

Cloud a;

void setup(){
  

  size(1500,1000);

a = new Cloud();

}
  
  void draw(){
      background(#FF9900);
    
   a.Display();//this draws the cloud and brings it from the class
   
    a.Move();// this causes movement and makes the cloud move across the screen
    
    a.rain();// this displays a small dropplet 
    
    a.rainfall();
  }
  
  //cloud class should be in another tab
  //This will be used to turn my cloud code into something thats actually modular. 
class Cloud{

  float x;
  float y;
  float z;
  float g;
  Cloud(){
    //this is where you initialize values for the class it returns you object
    x = 100;
    y = 100;
    z = 100;
    g = 100;
  }
  
void Display(){
   fill(#797979);
    noStroke();
    ellipse(x,y,50,50);
    ellipse(x + 55, y + 25,50,50);
    ellipse(x-10,y+25,50,50);
    ellipse(x+25,y+25,50,50);
    ellipse(x+35,y,50,50);
  
  
}

void Move(){
  x =  x + 2;
  g++;
}

void rain(){
 
 fill(#00CAFF);
 
 ellipse(z + 15 , g + 65, 10,10);
 ellipse(z + 30, g + 63, 10,10);
  ellipse(z + 25, g + 69, 10,10);
  ellipse(z, g + 60, 10,10);
  
  
}

void rainfall(){
  
  z++; 
  
}

}
