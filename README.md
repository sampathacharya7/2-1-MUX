# 2-1-MUX
A multiplexer is a combinational circuit that has many data inputs and a single output, depending on control or select inputs. For N input lines, log2(N) selection lines are required, or equivalently, for 2n input lines, n selection lines are needed. Multiplexers are also known as "N-to-1 selectors," parallel-to-serial converters, many-to-one circuits, and universal logic circuits. They are mainly used to increase the amount of data that can be sent over a network within a certain amount of time and bandwidth ![image_1](https://github.com/user-attachments/assets/4a87c7ff-629a-485b-a6a4-baa727c597b9)

#2x1 Multiplexer
The 2x1 is a fundamental circuit which is also known 2-to-1 multiplexer that are used to choose one signal from two inputs and transmits it to the output. The 2x1 mux has two input lines, one output line, and a single selection line. It has various applications in digital systems such as in microprocessor it is used to select between two different data sources or between two different instructions.

Block Diagram of 2:1 Multiplexer with Truth Table
Given Below is the Block Diagram and Truth Table of 2:1 Mux. In this Block Diagram where I0 and I1 are the input lines, Y is the output line and S0 is a single select line.

![2-1-Multiplexer](https://github.com/user-attachments/assets/d7a92797-ce64-4461-ac65-91d486f1c151)

The output of the 2x1 Mux will depend on the selection line S0,

When S is 0(low), the I0 is selected
when S0 is 1(High), I1 is selected
Logical Expression of 2x1 Mux
Using the Truth Table ,the Logical Expression for Mux can be determined as

#Y = ~S0.I0 + S0.I1

Circuit Diagram of 2x1 Multiplexers
Using truth table the circuit diagram can be given as

![2-1-circuit](https://github.com/user-attachments/assets/b7414045-b37e-4a77-bdd7-05d3d67e471b)

