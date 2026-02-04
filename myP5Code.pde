//🟢setup Function - will run once
setup = function() {
    size(700, 500);
    background(255,255,255,0);
    
    drawStar(230, 50, color(126, 56, 111)); 

   drawLetter(270, 100)

   drawOpen(100, 100)
    
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

  fill(163, 57, 117)

text("[˗ˏˋ ꒰ ✉︎ ꒱ ˎˊ˗]   ˚₊ · ͟͟͞͞➳❥", letterX, letterY)

}

// drawOpen function - will run when called
var drawOpen = function (openX, openY){

fill(124, 47, 106)

text("ଘ(੭*ˊᵕˋ)੭˚", openX, openY)

}





