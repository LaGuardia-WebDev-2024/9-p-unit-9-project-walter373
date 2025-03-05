setup = function() {
    
    size(400,400);
    background(255,255,255)
  
};

var answer = 5;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("idk leave", 176, 200);
    text("me alone", 159, 229); 
  }
  if (answer == 2) {
    text("march 6th", 176, 200);
    text("ur done", 159, 229); 
  }
  if (answer == 3) {
    text("yes", 176, 200);
    text("", 159, 229); 
  }
  if (answer == 4) {
    text("nah", 176, 200);
    text("", 159, 229); 
  }
  if (answer == 5) {
    text("this ur twin? ", 170, 200);
    text("", 159, 229); 
    drawFish(200,220,color(random(0,255),0,890))
  }
  if (answer == 6) {
    text("idgAF", 176, 200);
    text("i promise", 159, 229); 
  }
  if (answer == 7) {
    text("ts pmo", 176, 200);
    text("icl", 159, 229); 
  }
  //take a bite of ball
  fill(255,255,255);
  ellipse(mouseX,mouseY,40,40)
};

mouseClicked = function(){
  answer = round(random(1, 6));
};
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};


