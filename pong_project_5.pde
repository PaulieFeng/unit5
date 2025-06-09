int mode;
final int INTRO=1;
final int GAME=2;
final int PAUSE=3;
final int GAMEOVER =4;

float lx,ly,ld,rx,ry,rd;
float bx,by,bd;
float vx,vy;
boolean AI;

int leftscore,rightscore,timer;

color lightbrown=#BC5B00;
color brown=#45201E;
color red=#FF0000;
color green=#00FF00;

boolean wkey,skey,upkey,downkey;


void setup(){
  size(800,600);
  mode=INTRO;
  
  lx=0;
  ly=height/2;
  ld=200;
  rx=width;
  ry=height/2;
  rd=200;
  
  bx=width/2;
  by=height/2;
  bd=100;
  vx=random(-3,3);
  vy=random(-3,3);
  
  rightscore= leftscore=0;
  timer=100;
  
  wkey=skey=upkey=downkey=false;
 }

void draw() {
  game();
  
  
  //if(mode == INTRO){
  //  intro();
  //} else if(mode == GAME){
  //  game();
  //} else if(mode == PAUSE){
  //  pause();
  //} else if(mode == GAMEOVER){
  //  gameover();
  //} else {
  //  println("MODE error: " + mode);
  //}
}
   
  
  
  
  
  
  
  
  
  
  
  
  
