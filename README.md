# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Name

## Lab Summary

I learned the basics of Verilog syntax and used it to implement what I know about maxterms and minterms.

## Lab Questions

### 1 - Explain the role of the Top Level file.

The top level file sets up variables for each file and what they connect to on the board (like a switch or an LED). It also can connect two other circuits together, like through a wire.

### 2 - Explain the function of the Constraints file.

This file sets up the code to communicate properly with the board.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

Yes. For the first truth table, there are more 0 outputs than 1 outputs, therefore there are less minterms to find. We were asked to use minterms for this, which makes sense in this situation. The reverse is true for the second truth table.

