# legacy4arduino
<i>"arduino libraries for porting from legacy microcontroller systems"</i>  
wiki here: https://github.com/kicchip/legacy4arduino/wiki
<hr>
<b>Part1:  Gives access to <i>word</i> / <i>2byte</i> variables.</b>

Example:

let w0 = 0b1000000000000001  ; // b1 will be 10000000 and b0 will be 00000001 

<hr>
<b>Part2:  Gives access to ports via <i>pins</i> & <i>dirs</i> variables .</b> 

Example:

let dirs  = 0b11111111 ; // set all pins to outputs

let pins  = 0b11111111 ; // set all pins on

let pinsc = 0b11111111 ; // set all pins on - portc

