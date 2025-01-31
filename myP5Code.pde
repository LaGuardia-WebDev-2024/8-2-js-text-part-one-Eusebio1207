//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here
var tSize = 10;

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);

  //🎯New Text Code Should Go Here 🡻
  textSize(tSize);
  fill(0, 200, 15);
  text("my favorite food" ,99, 100);
  text("chopped cheese" ,99, 140);
  text("pizza" ,99, 180);
  text("ribs" ,99, 220);
  
  if(keyPressed){
    console.log(key);
    if(key == "B" || key == "b" || key == 98 || key == 66){
      tSize ++;
    }
     if(key == "S" || key == "s" || key == 115 || key == 83){
      tSize --;
    }
  }
};

void keyPressed(){
  if(key === "B" || key === "b"){
    tSize ++;
  }
}

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


