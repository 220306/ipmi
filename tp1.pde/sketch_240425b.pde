PImage img;
void setup(){
size(800,400);
 img = loadImage(" mountain.jpg");
}
void draw(){
background(139,192,237);
image(img, 0, 0);
noStroke();
fill(37,124,54);
quad(400,296, 400, 398, 800,800,800,296);
 

rect(400, 197, 434, 70);
fill(36,63,106);
triangle(522,92,463,198,631,198);
 triangle(540,97,450,200,645,200);
 triangle(510,90,420,197,610,198);
 triangle(600,110,426,200,717,200);
 triangle(637,115,430,200,700,200);
 triangle(655,189,450,205,704,200);
 fill(255);
ellipse(500,12,100,40);
ellipse(450,15,100,40);
ellipse(438,9,80,31);
ellipse(455,14,100,40);
 
println(mouseX);
println("x:");
println(mouseY);
println("y:");
 
 




}
