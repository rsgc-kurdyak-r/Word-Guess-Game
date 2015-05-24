// Robert Kurdyak, May 12, 2015

int [] xShift = new int [4];
float yShift = 300; // the letters' vertical shift after being clicked
float x1 = 82;
float y = 537;
float x2 = 187;
float x3 = 292;
float x4 = 397;

int word = int(random(0, 4));
String[] pickword = {
  "fang", 
  "yarn", 
  "frog"
};

void setup() {



  // Setting up the basic look of the game
  colorMode(HSB, 360, 100, 100); // Changing the color wheel to HSB format
  size(500, 700);

  textSize(36);
  fill(240, 80, 90);
  text("Welcome to Guess the Word", 10, 50); // Text for the first 5 seconds
  textSize(24);
  fill(0, 80, 90);
  text("A", x1, y);
  text("B", x2, y);
  text("C", x3, y);
  text("D", x4, y);
  noFill();
  rect(60, 200, 60, 60);
  rect(165, 200, 60, 60);
  rect(270, 200, 60, 60);
  rect(375, 200, 60, 60);
}

void draw() {

  if (mouseX > x1 - 20 && mouseX < x1 + 20 && mouseY > y - 20 && mouseY < y + 20) { // If the mouse is within the coordinates of the first letter, move it up 300 units

    y = y - yShift; // Moving the text up 
    
    text("A", x1, y);
  }
  
  if (mouseX > x2 - 20 && mouseX < x2 + 20 && mouseY > y - 20 && mouseY < y + 20) { // If the mouse is within the coordinates of the second letter, move it up 300 units
    
    y = y - yShift;
    
    text("B", x2, y); // Moving the text up
  }
  
  if (mouseX > x3 - 20 && mouseX < x3 + 20 && mouseY > y - 20 && mouseY < y + 20) { // If the mouse is within the coordinates of the third letter, move it up 300 units
  
  y = y - yShift;
  
  text("C", x3, y); // Moving the text up
}
  
}
