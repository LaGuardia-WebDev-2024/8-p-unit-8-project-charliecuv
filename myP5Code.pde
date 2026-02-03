//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawStar(180, 50, color(115, 93, 120)); 

   drawLetter(200, 100)
    
};

//🟢draw Function - will run on repeat
draw = function(){






};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawStar Function - will run when called
var drawStar = function(starX, starY, fishColor){
  textSize(30);
  fill(fishColor);
  text("✦•┈๑⋅⋯ ⋯⋅๑┈•✦", starX, starY);
};

// drawLetter Function - will run when called
var drawLetter = function (letterX, letterY){

  fill(244, 165, 174)

text("˗ˏˋ ꒰ ✉︎ ꒱ ˎˊ˗", letterX, letterY)

}



