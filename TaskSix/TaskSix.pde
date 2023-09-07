color red=color(255,0,0);
color yellow=color(250,238,0);
color green=color(50,200,80);
color off=color(0);
String lyserNu= "red";
int frameCount;


void setup(){
  size(300,600);
  background(254,196,255);
  
  rectMode(CENTER);
  strokeWeight(10);
  fill(0);
  rect(width/2, height/2, 200,500);
  line(150,550,150,height);
  stroke(255);
  strokeWeight(5);
  ellipse(150,150,130,130);
  ellipse(150,300,130,130);
  ellipse(150,450,130,130);
}

void draw(){
  frameCount++;  
  
{                               //sæt tæller i gang
  if(frameCount<=100){                            //hvis tælleren går op i 60
  fill(red);
  ellipse(150,150,130,130);
  } else if(frameCount>100&&frameCount<200){
    fill(yellow);
    ellipse(150,300,130,130);
  } else if(frameCount>200&&frameCount<300){
    fill(green);
    ellipse(150,450,130,130);
    fill(0);
    ellipse(150,150,130,130);
  ellipse(150,300,130,130);
  } else if(frameCount>300&&frameCount<400){
    fill(yellow);
    ellipse(150,300,130,130);
    fill(0);
    ellipse(150,450,130,130);
  } else if(frameCount>400){
    fill(red);
    ellipse(150,150,130,130);
    fill(0);
    ellipse(150,300,130,130);
  }
}
}
