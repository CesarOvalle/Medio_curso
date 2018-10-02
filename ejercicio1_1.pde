float X=80;
float Y=80;
int i;
int Z=0;
background(255);
size(600,600);

for(i=0;i<1000;i++){
fill(Z);
ellipse(200,200,X,Y);
fill(Z);
ellipse(200,400,X,Y);
fill(Z);
ellipse(400,200,X,Y);
fill(Z);
ellipse(400,400,X,Y);
X=X+.1;
Y=Y+.1;
}
