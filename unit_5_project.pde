color white=#FFFFFF;
color black=#000000;
color red=#FF0000;

float player1x,player1y,player1d;
float player2x, player2y, player2d;

float ballx, bally, balld;
float vx,vy;
float ax,ay;

boolean wKey, sKey, aKey, dKey, upKey, downKey, leftKey, rightKey;


void setup(){
  size(600,600,P2D);
  player1x=width/2;
  player1y=height/2;
  player1d=100;
  
  player2x=width/2;
  player2y=height/2;
  player2d=100;
}
void draw(){
  background(white);
  strokeWeight(5);
  stroke(0);
  fill(255,0,0);
  circle(player1x, player1y, player1d);
  circle(player2x, player2y, player2d);
  
if (wKey) player1y -= 5;
if (sKey) player1y += 5;
if (aKey) player1x -= 5;
if (dKey) player1x += 5;

if (upKey) player2y -= 5;
if (downKey) player2y += 5;
if (leftKey) player2x -= 5;
if (rightKey) player2x += 5;

///////////////////colusion//////////////////
if(dist(player1x,player1y,ballx,bally)<=player1d/2+balld/2){

}


}

void keyPressed(){

if(key == 'w') wKey=true;
if(key == 's') sKey=true;
if(key == 'a') aKey=true;
if(key == 'd') dKey=true;

if(keyCode==UP) upKey = true;
if(keyCode==DOWN) downKey = true;
if(keyCode==LEFT) leftKey = true;
if(keyCode==RIGHT) rightKey = true;

}

void keyReleased(){
if(key == 'w') wKey=false;
if(key == 's') sKey=false;
if(key == 'a') aKey=false;
if(key == 'd') dKey=false;

if(keyCode==UP) upKey = false;
if(keyCode==DOWN) downKey = false;
if(keyCode==LEFT) leftKey = false;
if(keyCode==RIGHT) rightKey = false;
}
