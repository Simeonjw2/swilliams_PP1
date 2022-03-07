size(200, 200);
background(255);
//strokeweight(2);
stroke(0);

for(int x = 0; x < width; x = x + 10) {
  line(x, 0, x, height);
  x = x + 10;
}

for(int y = 0; y < height; y = y + 20) {
line(0, y  , width, y);
}
