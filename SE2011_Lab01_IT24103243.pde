void setup() {
  size(500, 500);
  background(230);

  noStroke();

  fill(255, 204, 0); 
  ellipse(250, 250, 320, 320);
  fill(0);
  ellipse(180, 220, 80, 60);
  ellipse(320, 220, 80, 60); 
  rect(220, 215, 60, 10);
  fill(60);
  rect(200, 310, 100, 20, 10);
  fill(255);
  ellipse(160, 210, 10, 10);
  ellipse(300, 210, 10, 10);
}

// 01.What does setup() do?
    //* Only once when the sketch starts.
    //* It is used to set the canvas size, set background color, draw static shapes

// 02.What happens if draw() is removed?
   // * The sketch becomes static
   // * Shapes are drawn only once
   // * There is no animation or movement
   
// 03.How does the coordinate system work?
   // * The top-left corner is (0, 0)
   // * X increases → to the right
   // * Y increases → downwards
   
// 04.Which part was most confusing?
   // * Understanding how x and y coordinates work and placing shapes correctly without overlapping.
