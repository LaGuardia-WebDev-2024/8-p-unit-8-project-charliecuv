var Limage = loadImage("https://png.pngtree.com/png-clipart/20240209/ourmid/pngtree-love-envelopes-png-image_11618577.png");


//🟢setup Function - will run once
setup = function() {
    size(700, 500);
    background(255,255,255,0);
    
    drawStar(230, 50, color(255, 255, 255)); 

   drawLetter(270, 100)

   drawOpen(100, 100)

   drawWow(270, 200)

   
    
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

// drawWow function - will run when called
var drawWow = function (wowX, wowY){

fill(255,255,255)

text("⁀➴ 𝕠 𝕡 𝕖 𝕟 ?", wowX, wowY)

}



