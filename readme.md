# UART Transmission Module for Ben Eater's 8-Bit CPU

## Overview

This project was aimed at exploring serial communications and building a circuit on a breadboard. I also wanted to create a simple interface to Ben Eater's 8-bit CPU. Specific goals were to:

- learn about baud rate generation
- implement techniques to connect two circuits running at different speeds (the UART module and the 8-bit CPU)
- evaluate UART to USB options for connecting to a computer

## Circuit

There are a lot of prior implementations of UART on breadboard. I used this particular [design]() as my source of inspiration. The basic principle, which I have seen in use in many other designs, is to load a UART data frame, including the start bit and stop bit, in a shift register and then shifting the bits out. The changes I made to the circuit were mainly to accomodate the parts I had on hand:

- I implemented the oscillator with a crystal instead of an oscillator can. The output is a 155,200 hertz clock signal. As such the computer's serial terminal application must be set to 115200 speed.
- As I ran out of counters, I changed the transmission approach by implementing a one-time pulse to load the shift registers upon receipt of a byte instead of controlling the transmission with a counter.

For the interface to the computer, I tested out this really neat [UART-USB Module](https://www.ftdichip.com/old2020/Support/Documents/DataSheets/Modules/DS_LC234X.pdf). Pretty much plug-and-play if you already have the FTDI drivers installed on your computer.

The overall circuit is shown below.

![UART Picture]()

## Findings

I actually learned more with this circuit than I had anticipated. A few conclusions worth mentioning:

- The crystal-based oscillator circuit exploits 74LS04 not only to create the necessary 180 degree phase shifts, but also to amplify the signal. First time I ever saw inverters being used for "non-logic" operations!
- I now finally understand why I had that funky 11.0592 Mhz crystal in my assorted kit: it is a multiple of common baud rates, so you divide the frequency with counters to get to the baud rate!
- Inputs from the 8-bit computer must be synchronized with the UART module's clock to avoid violating setup time constraints. This is done with flip-flops.
