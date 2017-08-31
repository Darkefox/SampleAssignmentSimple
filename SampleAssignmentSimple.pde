int x=0;
int xs=-500;
//int y=0;

void setup()
{
  size(600,300);
}

void draw()
{
  background(100,100,100);
  back();
  train();
  smoke();
  x=x+2;
  xs=xs-2;
  //y=y-2;
  
  if(x>800)
  {
    x=-100;
  }
  
  if(xs<-700)
  {
    xs=200;
  }
  
}

void train()
{
  fill(150,150,150);
  //first car
  rect(x,250, 100,40);
  rect(x+100, 260, 10,30);
  //fill(50);
  rect(x+70, 240, 10, 10);
  ellipse(x+20,290,20,20);
  ellipse(x+80,290,20,20);
  //windows
  fill(50);
  rect(x+10, 260, 30, 15);
  rect(x+50, 260, 30, 15);
  //line
  rect(x-30,280,30,5);
  //second car
  fill(150);
  rect(x-130,250,100,40);
  ellipse(x-110,290,20,20);
  ellipse(x-50,290,20,20);
  //windows
  fill(50);
  rect(x-120,260,30,15);
  rect(x-70,260,30,15);
}

void back()
{
  noStroke();
  fill(200,200,200);
  triangle(300,300,500,300,400,200);
  triangle(400,300,600,300,500,150);
}

void smoke()
{
  fill(200);
  ellipse(xs+70,0+xs,30,30);
}
