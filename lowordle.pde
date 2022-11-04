int tys = 0;
char[] something = new char[5];
void setup() {
  size(600, 1000);
}
void draw() {
  background(232, 150, 150);
  fill(255);
  rectMode(CORNERS);
  rect(25, 25, 575, 975);
  fill(0);
  for (int s = 0; s <= 4; s++) {
    text(something[s], 50+(s*20), 560);
  }
  fill(255);
  for (int i = 50; i < 500; i+= 100) {
    for (int f = 50; f < 500; f+= 100) {
      rect(0+i, 0+f, i+90, f+90);
      fill(0);
      //text(something[()],);
      fill(255);
      
      
      
    }
  }
}
void mouseClicked() {
  println("X: " + mouseX + " Y: " + mouseY);
}
void keyReleased() {
  if (key == BACKSPACE) {
    for (int k = 0; k <= 4; k++) {
      something[k] = ('\0');
    }
    tys = 0;
  } else if(tys >= 5){} else {
    something[tys] = key;
    tys++;
    println(key + " " + tys);
  }
}
