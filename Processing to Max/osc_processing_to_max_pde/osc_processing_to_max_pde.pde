// IMPORT oscP5 LIBRARY.
import netP5.*;
import oscP5.*;

// DECLARE AN INSTANCE OF THE oscP5 LIBRARY.
OscP5 oscP5;

// DECLARE AN IP ADDRESS FOR THE OSC MESSAGES.
NetAddress targetIp;

void setup () {
  size(500,500,P3D);

  
  // INSTANTIATE THE oscP5 LIBRARY.
  // BECAUSE OF HOW THE oscP5 LIBRARY IS MADE, 
  // WE HAVE TO SET A LISTENING PORT FOR PROCESSING, 
  // BUT WE WILL NOT USE THIS PORT AND 
  // IT MUST BE DIFFERENT THAN THE SENDING PORT NUMBER. 
  // WE ARE USING NUMBER 6666.
  oscP5 = new OscP5(this,6666);
  
  
  // SET THE IP ADDRESS FOR THE OSC MESSAGES.
  // 127.0.0.1 MEANS THE MACHINE ITSELF (localhost).
  // WE WILL SEND TO THE PORT 7777 OF THIS MACHINE.
  targetIp = new NetAddress("127.0.0.1",7777);
  
}


void draw() {
  
  background(0);  
  
  // IF THE MOUSE IS PRESSED, DRAW THE MOUSE COORDINATES
  // AND SEND THE MOUSE POSITION.
  if (mousePressed) {
    
    // CONVERT THE MOUSE POSITION FOR EACH AXIS 
    // INTO RELATIVE COORDINATES (0 to 1).
    float relativeX = mouseX/float(width);
    float relativeY = mouseY/float(height);
    
    // DRAW THE MOUSE COORDINATES.
    noStroke();
    ellipse(mouseX , mouseY , 30,30);
    text("/mouse "+relativeX+" "+ relativeY, mouseX + 17, mouseY + 5);
    
    // SEND THE RELATIVE MOUSE POSITION FOR EACH AXIS 
    // IN THE SAME "/mouse" MESSAGE.
    OscMessage mouseMessage = new OscMessage("/mouse");
    mouseMessage.add(relativeX); // ADD A FLOAT
    mouseMessage.add(relativeY);  // ADD ANOTHER FLOAT
    oscP5.send(mouseMessage, targetIp); 
  }
  
  
  // DRAW THE CURRENT MILLISECONDS.
  text("/ms "+millis(), 3, 13);
  
  // SEND THE THE CURRENT MILLISECONDS
  // IN A "/ms" MESSAGE.
   OscMessage msMessage = new OscMessage("/ms");
    msMessage.add( millis() ); // ADD A FLOAT
    oscP5.send( msMessage , targetIp); 
}
