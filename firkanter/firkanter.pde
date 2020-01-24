void setup() {
  size (500, 500);
  background(0);
}

void draw() {

  for (int y=0; y<500; y+=50) {
    for (int x=0; x<500; x+=50) {
      int shake= int(random(5, 11));
      stroke(255);
      fill(0, 95, 87);
      rect (0+x+shake, 0+y+shake, 50, 50);
    }
  }
}
