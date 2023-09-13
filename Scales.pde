void setup(){
  size(1500,1500);
  noLoop();
}

void draw(){
  background(255,255,255);
  
  for(int y = 0; y < 1500; y+= 120){
  for(int x = 0; x < 1500; x = x + 130){
    monitor(x,y);
  }
  }
    for(int i = 10; i < 1500; i+= 130){
  for(int n = 10; n < 1500; n = n + 120){
    scale(i,n);
  }
    }
}
void monitor(int x, int y){
   fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  //monitor arm
 rect(x+45,y,30,100);
   fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  //monitor bezel
 rect(x,y,120,90);
 fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
 //monitor feet
 rect(x+10,y+100,100,10);
 
 
 
 
}
void scale(int i, int n){
 
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
 //monior screen
 rect(i,n,100,70);
  }

