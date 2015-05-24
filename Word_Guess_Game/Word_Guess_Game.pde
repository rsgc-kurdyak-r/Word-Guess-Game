// Robert Kurdyak, May 12, 2015


float yShift = 300; // the letters' vertical shift after being clicked
float x1 = 82;
float x2 = 187;
float x3 = 292;
float x4 = 397;
float y1 = 537;
float y2 = 537;
float y3 = 537;
float y4 = 537;

};

void setup() {

  // Setting up the basic look of the game
  size(500, 700);
  
}

void draw() {
  
  textSize(36);
  fill(240, 80, 90);
  text("Welcome to Guess the Word", 10, 50); // Text for the first 5 seconds
  textSize(24);
  fill(0, 80, 90);
  text("A", x1, y1);
  text("B", x2, y2);
  text("C", x3, y3);
  text("D", x4, y4);
  noFill();
  rect(60, 200, 60, 60);
  rect(165, 200, 60, 60);
  rect(270, 200, 60, 60);
  rect(375, 200, 60, 60);

  if (mouseX > x1 - 20 && mouseX < x1 + 20 && mouseY > y1 - 20 && mouseY < y1 + 20) { // If the mouse is within the coordinates of the first letter, move it up 300 units

    y1 = y1 - yShift; // Moving the text up 
    
    text("A", x1, y1);
    
    fill(203, 203, 203);
    noStroke();
    rect(x1 - 20, 507, 60, 60);
  }
  
  if (mouseX > x2 - 20 && mouseX < x2 + 20 && mouseY > y2 - 20 && mouseY < y2 + 20) { // If the mouse is within the coordinates of the second letter, move it up 300 units
    
    y2 = y2 - yShift;
    
    text("B", x2, y2); // Moving the text up
    
    fill(203, 203, 203);
    noStroke();
    rect(x2 - 20, 507, 60, 60);
  }
  
  if (mouseX > x3 - 20 && mouseX < x3 + 20 && mouseY > y3 - 20 && mouseY < y3 + 20) { // If the mouse is within the coordinates of the third letter, move it up 300 units
  
  y3 = y3 - yShift;
  
  text("C", x3, y3); // Moving the text up
  
  fill(203, 203, 203);
  noStroke();
    rect(x3 - 20, 507, 60, 60);
}

if (mouseX > x4 - 20 && mouseX < x4 + 20 && mouseY > y4 - 20 && mouseY < y4 + 20) {
  
  y4 = y4 - yShift;
  
  text("D", x4, y4);
  
  fill(203, 203, 203);
  noStroke();
    rect(x4 - 20, 507, 60, 60);
  
}

}
