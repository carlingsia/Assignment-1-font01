/**

Forming a 'T' wtih checkered box.
sia carling 24/8/12
a0075221@nus.edu.sg
*/

size(400,400);
background(255);
stroke(0);
fill(255);


int x0 = 80;
int x1 = 160;
int x2 = 240;
int x3 = 320;

int y0 = 60;
int y1 = 140;
int y2 = 360;
int y3 = 140;


int Y; //index variable for Y
int X; //index variable for X 
int grain_size = 5; //

fill(255);

for(Y = y0; Y < y1; Y = Y + grain_size){
  for(X = x0; X < x3; X = X + grain_size){
    rect(X,  Y , grain_size, grain_size);
    //rect( X , Y , grain_size, grain_size);

  }
}

for(Y = y3; Y < y2; Y = Y + grain_size){
  for(X = x1; X < x2; X = X + grain_size){
    rect(X,  Y , grain_size, grain_size);
    //rect( X , Y , grain_size, grain_size);

  }
}

save("checkeredT.jpg");
