Blokje b1 = new Blokje(10, 10, 10, 10);

void setup() {
  size(200,200);
  frameRate(10);
}

void draw() {
  clear();
  String[] lines = loadStrings("d:\\5ITN\\Viktor\\projects\\instruction.txt");
  switch(lines[0]) {
    case "UP":
      b1.goUp();
      break;
    case "DOWN":
      b1.goDown();
      break;
    case "LEFT":
      b1.goLeft();
      break;
    case "RIGHT":
      b1.goRight();
      break;
  }
  b1.update();
  b1.draw();
}