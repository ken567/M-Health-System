/*
* Bluetooh Basic: LED ON OFF - Avishkar
* Coder - Mayoogh Girish
* Website - http://bit.do/Avishkar
* Download the App : https://github.com/Mayoogh/Arduino-Bluetooth-Basic
* This program lets you to control a LED on pin 13 of arduino using a bluetooth module
*/
char data = 0;            //Variable for storing received data
SoftwareSerial BTserial(10, 11); // RX | TX

void setup()
{
    Serial.begin(9600);   //Sets the baud for serial data transmission                               
    pinMode(13, OUTPUT);  //Sets digital pin 13 as output pin
}
void loop()
{
   if(BTserial.available() > 0)      // Send data only when you receive data:
   {
      Random r = new Random();
      int i1 = r.nextInt(80 - 65) + 65;
    
      BTserial.print(i1);    
   }
}
