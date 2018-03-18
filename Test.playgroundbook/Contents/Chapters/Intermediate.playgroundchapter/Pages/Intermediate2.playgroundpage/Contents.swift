/*:
In this page, you will build your own NOT gate using NOR gate(s) **only**.\
Use as few NOR gate(s) as possible.\
Related [truth tables](glossary://truth%20table) are posted on the right as references.
*/
//#-hidden-code
import PlaygroundSupport
allowGates = [false,false,false,false,true,false,false]
//AND OR NOT NAND NOR XOR XNOR
func Test(_ x: Var) -> Var{
//#-end-hidden-code
    //#-code-completion(everything, hide)
    //#-code-completion(description, show, "NOR(input1: Var, input2: Var)")
    //#-code-completion(identifier, show, input)
    //Use x as the input variable.
    var result = /*#-editable-code your expression here*/NOR(x,x)/*#-end-editable-code*/
/*:
 Tap *"Run My Code"* to check the result.
 On [next page](@next), you will implement an AND gate on your own.
 */
    //#-hidden-code
    return result
}


if Test(Var(true))==Var(false) && Test(Var(false))==Var(true)
{
    PlaygroundPage.current.assessmentStatus = .pass(message: "Now you know how to use a NOR gate as a NOT gate. ")
}
else {
    PlaygroundPage.current.assessmentStatus = .fail(hints: ["Two inputs of the NOR gate may be the same."], solution: "var result = NOR(x,x)")
}


//#-end-hidden-code


