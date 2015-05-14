// Robert Kurdyak, May 12, 2015



void setup() {

  // Setting up the basic look of the game
  colorMode(HSB, 360, 100, 100); // Changing the color wheel to HSB format
  size(500, 700);

  textSize(36);
  fill(240, 80, 90);
  text("Welcome to Guess the Word", 10, 50); // Text for the first 5 seconds
  textSize(24);
  fill(0, 80, 90);
  text("Write Your Answer Here", 115, 500); 
  noFill();
  rect(80, 200, 60, 60);
  rect(160, 200, 60, 60);
  rect(240, 200, 60, 60);
  rect(320, 200, 60, 60);
  
}
