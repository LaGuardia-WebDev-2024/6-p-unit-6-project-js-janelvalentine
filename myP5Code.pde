//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
 //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
//body
  fill(255,255,255,0);
  strokeWeight(5);
  rect(131, 145, 145, 168);
  
  //bottom
  fill(255,255,255,0);
  strokeWeight(6);
  rect(131, 145, 145, 120);
  
  //tie
  fill(255,255,255,0);
  strokeWeight(3);
  triangle(195, 265, 215, 266, 204, 277);
  
  //line(195, 290, 215, 290);
  line(204, 300, 215, 290);
  line(204, 300, 195, 290);
   line(204, 277, 195, 290);
   line(204, 277, 215, 290);
   
 //feet
 strokeWeight(5);
 line(167, 318, 167, 344);
 line(167, 344, 151, 344);
 line(234, 318, 234, 344)
 line(234, 344, 218, 344)
 

 //mouth
  fill(0,0,0,);
strokeWeight(6);
ellipse(201, 240, 98, 50)

 //teeth
 fill(255,255,255);
strokeWeight(1)
rect(179, 214, 12, 15);
 rect(207, 214, 12, 15);
 
//eyes
strokeWeight(3);
 fill(255,255,255,0);
ellipse(167, 186, 34, 30);
 ellipse(236, 180, 50, 48);
 
 //pulpuls
 fill(255,255,255,0);
 strokeWeight(1);
  ellipse(170, 180, 8, 8);
 ellipse(229, 175, 16, 16);
 
 
 //lashes
 strokeWeight(1);
 line(152, 177, 147, 173);
 line(157, 171, 153, 164);
 line(166, 170, 164, 158);
   
    line(249, 164, 255, 158);
    line(237, 155, 238, 148);
    line(225, 159, 220, 150);
    
    //nose
    strokeWeight(2);
    ellipse(196, 203, 17, 17);
    
    //dots
    stroke(198, 183, 183);
    strokeWeight(5);
    point(193, 164)
    point(262, 258)
    point(153, 287)
    
    //smaller dots
    stroke(198, 183, 183);
    strokeWeight(3);
    point(153, 271)
    point(258, 279)
    point(242, 193)
    point(146, 237)
    stroke(0,0,0)
    
     //penicl
     stroke(250, 185, 23);
  fill(250, 185, 23);
  rect(70,69,400,40);
  stroke(253, 224, 152);
  fill(253, 224, 152,);
triangle(70, 110, 70, 70, 3, 87);
stroke(0,0,0)
strokeWeight(4)
fill(0,0,0)
triangle(21,85,21,91,3,87)


    //arms 
    stroke(0,0,0)
  line(130, 229, 107, 107);
  line(278, 247, 312, 120);
  
  strokeWeight(1);
  line(107,107,82,83);
  
  
 
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

