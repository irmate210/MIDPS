#include<iostream>
#include<graphics.h>

int main()
{
int gd=DETECT;
int gm;
initgraph(&gd, &gm, "");


line(100,300,100,100);
line(300,100,100,100);
line(300,300,300,100);
line(300,300,100,300);
line(500,300,300,300);
line(500,300,500,100);
line(300,100,500,100);
line(700,100,500,100);
line(700,300,700,100);
line(700,300,500,300);
line(700,500,700,100);
line(500,500,700,500);
line(300,500,500,500);
line(300,300,300,500);
line(100,500,300,500);
line(100,700,100,100);
line(500,300,500,700);
line(300,500,300,700);
line(700,700,700,500);
line(100,700,700,700);


{
    //Dreptunghi

setcolor(RED);
floodfill(-200,0,GREEN);
setviewport(-200,0,0,0,0);
rectangle(480,150,320,250);
}
{
    //Linie

setcolor(GREEN);
setviewport(190,0,0,0,0);
line(300,200,120,200);
}




{
    //Hexagon
setcolor(WHITE);
setviewport(220,-30,0,0,0);
int hexagon[14] ={ 360,260, 340,240, 360,220, 400,220, 420,240, 400,260, 360,260};
drawpoly(7,hexagon);
}

{
    //Poligon
setviewport(100,330,0,0,0);
bar3d(100,100,50,50,50,2);
}

{
  //Sector de cerc
   setcolor(5);

   sector(300,70,120,60,90,90);
  //arc(300,70,0,180,80);

}


{
    //Cerc
    setcolor(3);
    circle(500,70,80);

}

{
   //Elipsa
   setcolor(WHITE);
   ellipse(100,270,0,360,60,80);


}
{
    //Sector de Elips
    setcolor(14);

    sector(300,270,110,70,50,90);
   // ellipse(300,270,0,180,60,80);
}

{
    //Triunghi

    setcolor(1);
  setviewport(80,520,0,0,0);
  line(520,2,600,140);
  line(520,2,440,140);
  line(600,140,440,140);
}




getch();
closegraph();

}


