void setup()
{
  size(300, 300);
}

void draw()
{
  //tail
  noFill();
  arc(207, 140, 80, 80, -1, 1.3);
  arc(190, 145, 80, 80, -0.5, 1.3);
  line(228, 105, 225, 125);
  stroke(1);
  fill(255);
  //body
  ellipse(150, 150, 150, 120);
  //left ear
  triangle(110, 50, 130, 30, 100, 20);
  //right ear
  triangle(190, 50, 170, 30, 200, 20);
  //head
  ellipse(150, 75, 100, 100);
  //left foot
  ellipse(120, 210, 50, 35);
  //right foot
  ellipse(180, 210, 50, 35);
  //eye
  ellipse(135, 60, 15, 30);
  ellipse(165, 60, 15, 30);
  //eyeballs
    fill(1);
  ellipse(165, 60, 10, 10);
    ellipse(135,60,10,10);
  fill(255);
  //nose
  triangle(140, 80, 160, 80, 150, 90);
  //mouth
  arc(150, 100, 50, 30, 0, PI);
  //whiskers
  line(150, 85, 120, 85);
  line(150, 85, 120, 90);
  line(150, 85, 180, 85);
  line(150, 85, 180, 90);
  //leftside
  line(80, 130, 130, 140);
  line(130,140,76,150);
  line(76,150,130,160);
  line(130,160,80,170);
  //rightside
  line(220,130,170,140);
  line(225,150,170,140);
  line(225,150,170,160);
  line(170,160,220,170);
  //toes
  line(110, 225, 110, 210);
  line(120, 227, 120, 210);
  line(130, 225, 130, 210);
  line(170, 225, 170, 210);
  line(180, 227, 180, 210);
  line(190, 225, 190, 210);
}
