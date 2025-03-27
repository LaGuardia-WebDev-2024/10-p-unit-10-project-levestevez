setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    
    var y = 10;
    strokeWeight(30);
    stroke(255,0,0);
while (y < 600){
line(10, y, 390, y);
y += 145;
}

var y = 35;
    strokeWeight(30);
    stroke(255, 175, 51);
while (y < 600){
line(10, y, 390, y);
y += 145;
}

var y = 60;
    strokeWeight(30);
    stroke(252, 211, 2);
while (y < 600){
line(10, y, 390, y);
y += 145;
}

var y = 85;
    strokeWeight(30);
    stroke(26, 133, 2);
while (y < 600){
line(10, y, 390, y);
y += 145;
}

var y = 110;
    strokeWeight(30);
    stroke(2, 66, 212);
while (y < 600){
line(10, y, 390, y);
y += 145;
}
    
for(var y = 135; y < 600; y += 145){
stroke(93, 28, 167);
line(10, y, 390, y);
}
   var y = 10;
    strokeWeight(30);
    stroke(255,0,0);
while (y < 600){
line(10, y, 390, y);
y += 145;
} 
};

draw = function(){
fill(mouseX, mouseY, 0);
ellipse(mouseX, mouseY, 30, 30);
};

