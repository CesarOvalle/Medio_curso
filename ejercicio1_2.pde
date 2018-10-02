int X=0;
int Y=50;
int Z=100;
int i;

void setup(){
background(255);
size(100,100);
}

void draw(){
fill(0);  
line(Y,X,Y,Y);
fill(0);
line(Y,Y,X,Z);
fill(0);
line(Y,Y,Z,Z);
Y++;
Z--;
X++;

}
