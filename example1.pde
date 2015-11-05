#include <legacy4arduino.h>
/* Example of setting a value to w0 variable
   and displaying values of w0,b0,b1
*/
void setup() {
  
  w0 = 258                ; // 00000001 : 00000010
  
  Serial.begin   ( 9600 ) ;
  Serial.println ( w0   ) ; // 258 
  Serial.println ( b0   ) ; //                   2 
  Serial.println ( b1   ) ; //        1
}

void loop() { }
