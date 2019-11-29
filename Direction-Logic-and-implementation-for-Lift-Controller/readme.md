# Direction Logic And Implementation for Lift Controller
 It has been created using Xilinx ise design suite and vivado

## objective
1. To learn how to design simple combinational circuits
2. To familiarize with Schematic entry and simulation using Xilinx tools.
3. Learn how to synthesize a circuit and implement it on BASYS-3 FPGA board.

## Description:
Design a combinational circuit that decides the direction in which a lift for a 4 floor
building is to move in response to various requests from passengers.
The circuit should decide the direction of lift movement using the following criteria.
1. The lift should continue in same direction as far as possible.
2. Passengers who want to go in upward direction should be given preference over those who want to go in downward direction.

### specification
Implement the circuit on BASYS-3 FPGA board, connecting
the inputs to slide switches and outputs to LEDs.

### details
Connections between inputs/outputs of logic circuits and physical resources of the FPGA board (such as switches and displays) are specified using a constraint file. The lift logic
circuit has 16 inputs and 2 outputs. Associate the inputs to the 16 slide
switches available on the BASYS-3 board and outputs to 2 of the 16 LEDs.

Complete information has been given in Lab Assignment1.pdf and Lab Assignment2.pdf file.

Manoj Kumar
cs5180411@cse.iitd.ac.in
