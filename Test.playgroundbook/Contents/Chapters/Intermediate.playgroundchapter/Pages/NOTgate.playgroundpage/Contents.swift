/*:
 - Note:
You may have noticed that some gates are "replaceable", which means their functions can be **fully** replaced by some other gates.
 \
 \
As a matter of fact, *Charles Sanders Peirce* (during 1880–81) showed that [NOR gates](glossary://NOR%20gate) alone (or alternatively [NAND gates](glossary://NAND%20gate) alone) can be used to reproduce the functions of all the other logic gates. The first published proof was by *Henry M. Sheffer* in 1913, so the NAND logical operation is sometimes called Sheffer stroke; the logical NOR is sometimes called Peirce's arrow. Consequently, these gates are sometimes called [universal logic gates](glossary://universal%20logic%20gate).
 \
 \
On the next two pages, you'll try to prove this theorem partly.
 
In this page, you will build your own [NOT gate](glossary://NOT%20gate) using [NOR gate(s)](glossary://NOR%20gate) **only**.\
You are encouraged to use as few [NOR gate(s)](glossary://NOR%20gate) as possible.\
Related [truth tables](glossary://truth%20table) are posted on the right as references.
*/
//#-hidden-code
import PlaygroundSupport
allowGates = [false,false,false,false,true,false,false]
//AND OR NOT NAND NOR XOR XNOR
//#-end-hidden-code
func myNOTGate(_ a: Var) -> Var{
    //#-code-completion(everything, hide)
    //#-code-completion(description, show, "NOR(input1: Var, input2: Var)")
    //#-code-completion(identifier, show, a)
    //Use a as the input variable.
    var result = /*#-editable-code your expression here*/NOR(a,a)/*#-end-editable-code*/
    return result
}
/*:
 Tap *"Run My Code"* to check the result.
 On [next page](@next), you will implement an AND gate on your own.
 */
    //#-hidden-code

if myNOTGate(Var(true))==Var(false) && myNOTGate(Var(false))==Var(true)
{
    PlaygroundPage.current.assessmentStatus = .pass(message: "Now you know how to use a NOR gate as a NOT gate. How about [this one](@next)?")
}
else {
    PlaygroundPage.current.assessmentStatus = .fail(hints: ["Two inputs of the NOR gate may be the same."], solution: "var result = NOR(a,a)")
}


//#-end-hidden-code


