In this chapter, you will deal with three input signals and build a logic circuit implementing the logic given by the truth table. 

You can use **all** the logic gates introduced in this playground. 

In pratical circuit design, designers do logic minimization which simplifies the circuits, under time and space  costs trade-offs. The "simplicity" are often measured by the number of gates, number of literals it contains, or by number of cascaded levels of gates. **In this playground, such constraints and balances are abstracted to a "cost" for every gate and an overall "budget" for the entire circuit.**





You may have noticed that some gates are "replaceable", which means their functions can be fully replaced by some other gates. As a matter of fact, *Charles Sanders Peirce* (during 1880–81) showed that NOR gates alone (or alternatively NAND gates alone) can be used to reproduce the functions of all the other logic gates. The first published proof was by Henry M. Sheffer in 1913, so the NAND logical operation is sometimes called Sheffer stroke; the logical NOR is sometimes called Peirce's arrow. Consequently, these gates are sometimes called universal logic gates.



NOR(x,y) = NOT(OR(x, y)) = AND(NOT(x), NOT(Y))

NAND(x,y) = NOT(AND(x, y)) = OR(NOT(x), NOT(Y))