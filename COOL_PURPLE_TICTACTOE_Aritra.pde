void setup(){
  size(300,400);
  background(101, 93, 163);
  //background(2, 237, 170);
  smooth();
}
float textHoverX = 0;
float textHoverY = 200;
float w = 300;
float h = 400;
float y = 400;
int x = 1;
int o = 0;
float coordiX = 0;
float coordiY = 0;
int player = 1;
int turner = 1;
int player1 = 1;
int player2 = 2;
int clickLocker1 = 1;
int clickLocker2 = 1;
int clickLocker3 = 1;
int clickLocker4 = 1;
int clickLocker5 = 1;
int clickLocker6 = 1;
int clickLocker7 = 1;
int clickLocker8 = 1;
int clickLocker9 = 1;
float magicP1B1 = 0;
float magicP1B2 = 0;
float magicP1B3 = 0;
float magicP1B4 = 0;
float magicP1B5 = 0;
float magicP1B6 = 0;
float magicP1B7 = 0;
float magicP1B8 = 0;
float magicP1B9 = 0;
float magicP2B1 = 0;
float magicP2B2 = 0;
float magicP2B3 = 0;
float magicP2B4 = 0;
float magicP2B5 = 0;
float magicP2B6 = 0;
float magicP2B7 = 0;
float magicP2B8 = 0;
float magicP2B9 = 0;
int timesClicked = 0;
void draw(){
    strokeWeight(5);
    stroke(8, 219, 142);
    smooth();
    fill(1, 193, 139);
    rect(0, 300, 300, 100);
    fill(255);
    textSize(25);
    text("Tic Tac Toe", 80, 326);
    fill(101, 93, 163);
    line(0, 335, 300, 335);
    fill(101, 93, 163);
    rect(0, 337, 300, 63);
    
    for(int horizontalLineY=0; horizontalLineY < 300; horizontalLineY+=100){
        line(0, horizontalLineY+100, 300, horizontalLineY+100);
    }

    for(int verticalLineX = 0; verticalLineX <300; verticalLineX+= 100){
        line(verticalLineX+100, 0, verticalLineX+100, 300);
    }
strokeWeight(6);
  if(mouseX < 100 && mouseY < 100 && mousePressed && clickLocker1 == 1 ){
      if(player == player1){
      line(10, 10, 90, 90);
      line(90, 10, 10, 90);
      player = player2 ;
      timesClicked+=1;
       coordiX = 50;
       coordiY = 50;
       magicP1B1 = 4;
      }
        else{
          ellipse(50, 50, 80, 80);
          player = player1;
          timesClicked+=1;
           coordiX = 50;
           coordiY = 50;
           magicP2B1 = 4;
        }  
      clickLocker1 = 0;
  }
  
       else if( mouseX < 200 && mouseY <100 && mouseX >100 && mousePressed && clickLocker2 == 1){
             if( player == player1){
               line( 110, 10, 190, 90);
               line( 190, 10, 110, 90);
               player = player2;
               coordiX = 150;
               coordiY = 50;
               magicP1B2 = 9;
       }       else {
                 ellipse(150, 50 , 80, 80);
                 player = player1;
                 coordiX = 150;
                 coordiY = 50;
                 magicP2B2 = 9;
               }
               clickLocker2 = 0;
               timesClicked+=1;
         }
             else if(mouseX > 200 && mouseY < 100 && mouseX < 300 && mousePressed && clickLocker3 == 1){
               if( player == player1){
                 line( 210, 10, 290, 90);
                 line( 290, 10, 210, 90);
                 player = player2;
                 coordiX = 250;
                 coordiY = 50;
                 magicP1B3 = 2;
                
               }
                 else {
                   ellipse(250, 50, 80 , 80);
                   player = player1;
                   coordiX = 250;
                   coordiY = 50;
                   magicP2B3 = 2;
                 }
                 clickLocker3 = 0;
                 timesClicked+=1;
             }
               else if( mouseX < 100 && mouseY < 200 && mouseY > 100 && mousePressed && clickLocker4 == 1){
                 if( player == player1){
                   line(10, 110, 90, 190);
                   line(90, 110, 10, 190);
                   player = player2;
                   coordiX = 50;
                   coordiY = 150;
                   magicP1B4 = 3;
                 }
                   else {
                     ellipse(50, 150, 80, 80);
                     player = player1;
                     coordiX = 50;
                     coordiY = 150;
                     magicP2B4 = 3;
                   }
                   clickLocker4 = 0;
                   timesClicked+=1;
               }
                 else if(mouseX < 200 && mouseX > 100 && mouseY > 100 && mouseY < 200 && mousePressed && clickLocker5 == 1){
                   if( player == player1){
                     line(110, 110, 190, 190);
                     line( 190, 110, 110, 190);
                     player = player2;
                     coordiX = 150;
                     coordiY = 150;
                     magicP1B5 = 5;
                   }
                     else {
                       ellipse(150, 150, 80, 80);
                       player = player1;
                       coordiX = 150;
                       coordiY = 150;
                       magicP2B5 = 5;
                     }
                     clickLocker5 = 0;
                     timesClicked+=1;
                 }
                   else if(mouseX > 200 && mouseX < 300 && mouseY > 100 && mouseY < 200 && mousePressed && clickLocker6 == 1){
                     if( player == player1){
                       line(210, 110, 290, 190);
                       line( 290, 110, 210, 190);
                       player = player2;
                       coordiX = 250;
                       coordiY = 150;
                       magicP1B6 = 7;
                     }
                       else{
                         ellipse(250, 150, 80, 80);
                         player = player1;
                         coordiX = 250;
                         coordiY = 150;
                         magicP2B6 = 7;
                       }
                       clickLocker6 = 0;
                       timesClicked+=1;
                   }
                     else if(mouseX < 100 && mouseY > 200 && mouseY < 300 && mousePressed && clickLocker7 == 1){
                       if( player == player1){
                         line(10, 210, 90, 290);
                         line(90, 210, 10, 290);
                         player = player2;
                         coordiX = 50;
                         coordiY = 250;
                         magicP1B7 = 8;
                       }
                         else{ 
                           ellipse(50, 250, 80, 80);
                           player = player1;
                           coordiX = 50;
                           coordiY = 250;
                           magicP2B7 = 8;
                         }
                         clickLocker7 = 0;
                         timesClicked+=1;
                     }
                       else if(mouseX > 100 && mouseY > 200 && mouseX < 200 && mousePressed && clickLocker8 == 1){
                         if( player == player1){
                           line( 110, 210, 190, 290);
                           line( 190, 210, 110, 290);
                           player = player2;
                           coordiX = 150;
                           coordiY = 250;
                           magicP1B8 = 1;
                          
                         }
                           else{
                             ellipse(150, 250, 80, 80);
                             player = player1;
                             coordiX = 150;
                             coordiY = 250;
                             magicP2B8 = 1;
                           }
                           clickLocker8 = 0;
                           timesClicked+=1;
                       }
                         else if(mouseX > 200 && mouseY > 200 && mouseX < 300 && mousePressed && clickLocker9 == 1){
                             if( player == player1){
                               line( 210, 210, 290, 290);
                               line( 290, 210, 210, 290);
                               player = player2;
                               coordiX = 250;
                               coordiY = 250;
                               magicP1B9 = 6;
                             }
                               else{
                                 ellipse(250, 250, 80, 80);
                                 player = player1;
                                 coordiX = 250;
                                 coordiY = 250;
                                 magicP2B9 = 6;
                               }
                               clickLocker9 = 0;
                               timesClicked+=1;
                         }
                         
         
         fill(255);
         textSize(20);
         if(player == 1){
           text("Player 1's turn (X)", 68, 370);
          
         }
           else{
             text("Player 2's turn (O)", 68, 370);
           }
           fill(102, 101, 163);
      if((magicP1B1 + magicP1B5 + magicP1B9 == 15)  || (magicP1B3 + magicP1B5 + magicP1B7 == 15)  || (magicP1B1+magicP1B4+magicP1B7==15) || (magicP1B2+magicP1B5+magicP1B8==15) || (magicP1B3+magicP1B6+magicP1B9==15) || (magicP1B1+magicP1B2+magicP1B3==15)  || (magicP1B4+magicP1B5+magicP1B6 ==15)  ||(magicP1B7+magicP1B8+magicP1B9==15)){
          
          rect(100,100, y, y);
          rect(0, 330, 300, 50);
          strokeWeight(20);
           fill(255);
           textSize(22);
           fill(101, 93, 163);
           text("Player 1 wins!", 135, 260);
           stroke(101, 93, 163);
           textSize(60);
           text("X", 190, 200);
           //line(130, 230, 270, 120);
           //line(270, 230, 130, 120);
           textSize(22);
           fill(255);
          
           text("by Aritra Paul", 85, 360);
           y-=5;
           if(y==300){
             y=300;
           }
          
      }  else if((magicP2B1 + magicP2B5 + magicP2B9 == 15) || (magicP2B3 + magicP2B5 + magicP2B7 == 15)|| (magicP2B1+magicP2B4+magicP2B7==15) ||(magicP2B2+magicP2B5+magicP2B8==15) || (magicP2B3+magicP2B6+magicP2B9==15)|| (magicP2B1+magicP2B2+magicP2B3==15)|| (magicP2B4+magicP2B5+magicP2B6==15)|| (magicP2B7+magicP2B8+magicP2B9==15)){
          
          rect(100,100, y, y);
          rect(0, 330, 300, 50);
          strokeWeight(20);
           textSize(22);
           fill(101, 93, 163);
           text("Player 2 wins!", 135, 260);
           strokeWeight(6);
           stroke(101, 93, 163);
           textSize(80);
           text("O", 180, 200);
           fill(255);
           textSize(20);
           text("by Aritra Paul", 85, 360);
           y-=5;
           if(y==300){
             y=300;
           }
      }  else if(clickLocker1 == 0 && clickLocker2 == 0 && clickLocker3 == 0 && clickLocker4 == 0 && clickLocker5 == 0 && clickLocker6 == 0 && clickLocker7 == 0 && clickLocker8 == 0 && clickLocker9 == 0){
           
         
           
          rect(100,100, y, y);
           rect(0, 330, 300, 50);
           
         strokeWeight(10);
           fill(101, 93, 163);
           textSize(50);
           text(" X vs O", 110, 170);
           textSize(25);
           text("It's a tie!", 140, 260);
           fill(255);
           textSize(20);
           text("by Aritra Paul", 85, 360);
           
           y-=5;
          if(y==300){
             y=300;
         }
      }
         
        
}