float x = 0;
float y = 0;

void setup() {
size(600,600);
}

void draw() {
  background(0);
  
  x=0;
  y=0;
  while(x < 200){
    y = y + 5;
    fill(255,255,0);
    noStroke();
    rect(x,y, 200,10);
    y = y + 5;
    fill(255,0,0);
    noStroke();
    rect(x,y, 200,6);
  }
}