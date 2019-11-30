# -File-download-upload-through-Serial-Receiver-Transmitter
## Learning Objective:
Learn how to transfer files between PC and FPGA board.
## Specification:
Interface the serial receiver and transmitter designed in the previous assignments to a
memory module for downloading (PC to BASYS-3) and uploading files (BASYS-3 to PC).

## Details:
Suggested block diagram of the system to be implemented is shown below.

![Image of circuit](File%20download-upload%20through%20Serial%20ReceiverTransmitter/circuit%20diagram.jpg)

Here it is assumed that the receiver and transmitter have outputs “rx_full” and
“tx_empty”, which are defined as follows (refer to slides of Lecture 20 for definition of
states of receiver/transmitter).

rx_full = ‘1’ during states idle and start of receiver,
 = ‘0’ otherwise.
tx_empty = ‘1’ during states idle of transmitter,
 = ‘0’ otherwise.
 
The transmitter is also assumed to have an input “ld_tx” which enables loading of the
parallel data into transmitter’s parallel-in serial-out register. Further, both receiver and
transmitter have a “reset” input to initialize their controllers to “ideal” state.
Two push buttons PB0 and PB1 are used. Outputs of these would require de-bouncing,
though not shown in the figure. PB0 generates reset signal for all the modules
(transmitter, receiver and timing circuit). PB1 generates tx_start signal that starts
transmission of data received and stored in memory. The “Timing circuit” generates
memory addresses where data received by the receiver is written (wr_addr) and read
(rd_addr) and write enable signal (wen). For using the memory module shown in slide 28
of Lecture 20 here, signals wr_addr, read rd_addr and wen are connected to addra, addrb
and wea, of memory, respectively. The ASM chart shown below describes operation of
this circuit.
![Image of ASM](File%20download-upload%20through%20Serial%20ReceiverTransmitter/asm%20chart%20of%20timing%20circuit(controller).jpg)

Here receiving and transmitting are mutually exclusive. This is called “simplex”
operation. In contrast to this, “duplex” operation (not required to be implemented)
permits overlap between the two. 

Detailed Explanation is given in report files.

Manoj Kumar
mkumariitdelhi@gmail.com
