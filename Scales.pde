import java.lang.Math;
void setup(){
size(2000,2000);
noFill();
stroke(255, 102, 0);
stroke(0, 0, 0);
}
void draw(){
for (int x = -100; (x < 2000); x += 33){
for (int y = -100; y<2000; y += 53){
int i =  (int)(Math.random()*255) + (x/25);
System.out.println("Click Me");
fill(0,i,255);
bezier(0 + x , 0 + y, 100+ x, 130+ y, 430 + x, 150+y,150+x,80+y);
fill(i,255,0);
bezier(0 + x , 33 + y, 100 + x, 166+ y, 430 + x, 183+y,150+x,113+y);
fill(255,0,i);
bezier(0 + x , 66 + y, 100 + x, 199 + y, 430 + x, 216+y,150+x,146+y);
}}}
void mouseClicked(){
for (int x = -100; (x < 2000); x += 33){
for (int y = -100; y<2000; y += 53){
int i =  (int)(Math.random()*255) + (x/25);
System.out.println("I'm changing colors,");
fill(0,i,255);
bezier(0 + x , 0 + y, 100+ x, 130+ y, 430 + x, 150+y,150+x,80+y);
fill(i,255,0);
bezier(0 + x , 33 + y, 100 + x, 166+ y, 430 + x, 183+y,150+x,113+y);
fill(255,0,i);
bezier(0 + x , 66 + y, 100 + x, 199 + y, 430 + x, 216+y,150+x,146+y);
}}
}
