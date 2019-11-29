# Seven-segment Display Logic
 Xilinx ise design suite and vivado has been used in this project. Implementation is on Basys3 board.

## Learning Objective

The objective of this assignment is to learn how to display decimal/hexadecimal digits
using 7-segment displays. The logic designed in this assignment will be useful for
subsequent assignments

## Specification:
Design a combination circuit that takes a decimal/hexadecimal digit encoded using 4 bits
and produces 7-bit output for seven segment displays of BASYS3 FPGA board. Do
extensive simulation of the design using Xilinx simulator, and then implement the circuit
on BASYS-3 FPGA board.

## Details:
There are four
displays on a 7-segment display circuit of BASYS3 board. Each of these four consists of 7 LEDs (Light Emitting Diodes) forming 7 segments. These diodes have a common anode and individual cathodes. To display a digit, it is required to give a ‘0’ as input to the anode and a ‘0’ or ‘1’ to each segment depending upon whether that segment needs to be lighted (‘0’) or not (‘1’).

The circuit to be designed will have 4 inputs and 7 outputs. The patterns to be displayed for various inputs. The 4 inputs will come from slide switches and 7 outputs will go to the cathodes of the 7-segment displays. You need to consider another 4 outputs going to the anodes of the 7-segment displays. On these 4, constant values (3 zeroes and a one) are to be output.

This assignment focuses on a single digit display. In a later assignment we will deal with all four displays and produce anode signals to control which digit(s) need to be displayed.

Complete information has been given in Lab Assignment 3.pdf file.

Manoj Kumar
cs5180411@cse.iitd.ac.in