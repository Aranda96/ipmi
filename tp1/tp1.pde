PImage fondo;
void setup () {
  size(800, 400);
  fondo = loadImage("pajaro.jpg");
}

void draw() {
  background(200, 255, 0);
  image (fondo, 0, 0, 400, 400);
  fill(220);
  quad(563, 340, 525, 315, 496, 400, 550, 400);
  
  strokeWeight(6); // grosor del borde
  stroke(190, 40, 0); // color del borde
  line(515, 302, 532, 320);
  line(535, 320, 550, 323);
  line(530, 320, 522, 332);
  
  fill(255, 155, 0);
  noStroke();
  ellipse(535, 190, 50, 155);
  ellipse(530, 240, 30, 100);
  ellipse(525, 270, 20, 80);
  ellipse(510, 300, 20, 20);
  ellipse(505, 327, 15, 60);
  
  fill(0);
  triangle(580, 90, 580, 110, 650, 97);

  fill(0, 150, 250);
  noStroke();
  ellipse(520, 180, 40, 70);
  ellipse(540, 115, 50, 40);
  ellipse(547, 100, 75, 45);
  ellipse(510, 220, 40, 115);
  ellipse(520, 210, 30, 100);
  ellipse(510, 250, 30, 116);
  ellipse(500, 270, 30, 145);
  ellipse(500, 327, 10, 60);
  ellipse(532, 120, 50, 80);
  
  fill(100);
  ellipse(550, 95, 40, 5);
  fill(0);
  ellipse(560, 100, 15, 15);
}
