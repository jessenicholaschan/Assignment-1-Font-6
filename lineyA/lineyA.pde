size (400,400);
background (255);


stroke (238,70,133);
strokeWeight (6);

int Y;

for ( Y = 216; Y < 270; Y = Y + 12 ) {
  line (0,Y,400,Y);
}

stroke (255,237,197);

for ( Y = 0 ; Y < 210; Y = Y + 12 ) {
  line (0,Y,400,Y);
}

for ( Y = 276; Y < 400; Y = Y + 12 ) {
  line (0,Y,400,Y);
}

noStroke();
fill(255);

rect (0,350,400,50);
rect (0,0,400,50);
quad (200,50,0,50,0,350,100,350);
quad (200,50,400,50,400,350,300,350);
quad (150,350,175,250,225,250,250,350);
triangle (185,200,200,150,215,200);


save ("lineyA.jpeg");


