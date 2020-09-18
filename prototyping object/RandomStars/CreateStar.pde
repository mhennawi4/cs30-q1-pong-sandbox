void createStars() {
   int r = abs ( int (random(0-256))); // Truncate the decimal by casting
    // random(256)
    int b = abs ( int (random(0-256)));
    int g = abs ( int (random(0-256)));
  fill(r,g,b);
  for (int i=0; i<stars.length; i++) {
    float diameterRandom = random(width*1/150, width*1/30);
    float xRandom = random(diameterRandom*1/2, width-diameterRandom*1/2);
    float yRandom = random(diameterRandom*1/2, height-diameterRandom*1/2);
    stars[i] = new Star(xRandom, yRandom, diameterRandom);

  }
}
