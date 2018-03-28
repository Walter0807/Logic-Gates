/*:
Design a 3-input circuit that implements the [truth table](glossary://truth%20table) on the right.

Below is a clumsy attempt. It functions well but is way too expensive. **Try to redesign it!**
 */
//#-hidden-code
import PlaygroundSupport
allowGates = [true,true,true,true,true,true,true]
//AND OR NOT NAND NOR XOR XNOR
//#-end-hidden-code
func myCircuit(_ a: Var, _ b: Var, _ c: Var) -> Var{
    //#-code-completion(everything, hide)
    //#-code-completion(description, show, "NAND(input1: Var, input2: Var)")
    //#-code-completion(description, show, "AND(input1: Var, input2: Var)")
    //#-code-completion(description, show, "NOR(input1: Var, input2: Var)")
    //#-code-completion(description, show, "OR(input1: Var, input2: Var)")
    //#-code-completion(description, show, "XOR(input1: Var, input2: Var)")
    //#-code-completion(description, show, "XNOR(input1: Var, input2: Var)")
    //#-code-completion(description, show, "NOT(input: Var)")
    //#-code-completion(identifier, show, a, b, c)
    //#-code-completion(keyword, show, var)
    //#-code-completion(currentmodule, show)
    //#-code-completion(identifier, hide, correctAnswer, success)
    //#-code-completion(description, hide, "myCircuit(a: Var, b: Var, c: Var)")
    //Use a, b, c as the input variables.
    //#-editable-code
    var na = NOT(a), nb = NOT(b), nc = NOT(c)
    var caseOne = AND(AND(a, b), nc)
    var caseTwo = AND(na, c)
    var caseThree = AND(nb, c)
    var result = OR(OR(caseOne, caseTwo), caseThree)
    //#-end-editable-code
    return result
}

/*:
 Tap *"Run My Code"* to check the result.
 [Next chapter](@next) will provide you with more fun stuff.
 */
//#-hidden-code


let correctAnswer = [Var(false), Var(true), Var(false), Var(true), Var(false), Var(true), Var(true), Var(false)]

var success = true
for i in 0..<8 {
    if myCircuit(Var(i/4), Var((i/2)%2), Var(i%2)) != correctAnswer[i] {
        success = false
        PlaygroundPage.current.assessmentStatus = .fail(hints: ["Consider using a XOR gate."], solution: "var result = XOR(c, AND(a, b))")
        break
    }
}
if success {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Ready to [move on](@next)?")
}

//#-end-hidden-code









