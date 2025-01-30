//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(146, 129, 201);
  
  fill(181,38,79);
  textSize(20);
  text("My Favorite Foods", 200, 60);
  
  textSize(15);
  text("Click anywhere to find out!", 200, 100); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
    
  if(mousePressed){
    fill(random(0,255), random(0,255), random(0,255));
    text("chipotle!", random(-100,600), random(-100,500))
  }

  //🎯New Text Code Should Go Here 🡻
  
};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


