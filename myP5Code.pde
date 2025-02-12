//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
  drawJellyfish(200, 185);
  drawJellyfish(70,105);
  drawJellyfish(200,45);
  drawJellyfish(100, 185);
  drawJellyfish(190,105);
  drawJellyfish(300,45);
  
  drawTree(50,300)
  drawTree(70,300)
  drawTree(90,300)
  drawTree(110,300)
  drawTree(130,300)
  drawTree(150,300)
  drawTree(170,300)
  drawTree(190,300)
  drawTree(210,300)
  drawTree(230,300)
  drawTree(250,300)
  drawTree(270,300)
  drawTree(290,300)
  drawTree(310,300)
  drawTree(330,300)
  drawTree(350,300)
  drawTree(370,300)
  drawTree(390,300)
  drawTree(410,300)
  drawTree(430,300)
  drawTree(450,300)
  drawTree(470,300)
  drawTree(490,300)
  drawTree(510,300)
};

//🟢draw Function - will run on repeat
draw = function(){
};

var drawJellyfish = function(JellyX, JellyY){



fill(#e305c2);
textSize(40);
text("ଳ", JellyX, JellyY)}

var drawTree = function(TreeX, TreeY){



fill(#08a349);
textSize(60);
text("↟", TreeX, TreeY)







};



var count=0;

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
if(count==0){
 drawFish(200, 200, color(200,0,200));
 count=1;
}
else if (count==1){
 drawFish(300, 200, color(0,200,200));
 count=2;
}
else if (count==2){
 drawFish(250, 300, color(237, 17, 61));
 count=3;
}
else if (count==3){
 drawFish(200, 100, color(65, 209, 111));
 count=4;
}
else if (count==4){
 drawFish(460, 150, color(113, 21, 194));
 count=5;
}
else if (count==5){
 drawFish(350, 140, color(240, 191, 17));
 count=6;
}
else if (count==6){
 drawFish(50, 70, color(237, 17, 61));
 count=7;
}
else if (count==7){
 drawFish(379, 300, color(113, 189, 167));
 count=8;
}
else if (count==8){
 drawFish(40, 157, color(166, 138, 189));
 count=9;
 }
else if (count==9){
 drawFish(50, 267, color(20, 9, 232));
 count=10;
 }
else if (count==10){
 drawFish(500, 250, color(232, 91, 9));
 count=11;
 }
else if (count==11){
 drawFish(450, 300, color(250, 7, 189));
 count=12;
 }
else{
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
}
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




