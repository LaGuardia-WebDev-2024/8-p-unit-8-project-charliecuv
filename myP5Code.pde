var Limage = loadImage("https://i.redd.it/kangel-gifs-for-carrd-rentry-3-v0-7gxphua75d3d1.gif?width=768&auto=webp&s=7cc62580c4fa699d153def5a947c52ab9f2e4f72");


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
 image(Limage, 150, 150, 400, 350);



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


text("ଘ(੭*ˊᵕˋ)੭˚", openX, openY)

}





