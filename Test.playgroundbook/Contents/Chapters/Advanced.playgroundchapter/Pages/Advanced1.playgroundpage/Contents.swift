/*:
 - Note:
In this chapter, you will deal with three input signals and build a logic circuit implementing the logic given by the [truth table](glossary://truth%20table). You can use **all** the logic gates introduced in this playground. You may also want to use [De Morgan's laws](glossary://De%20Morgan's%20laws).
\
\
In pratical circuit design, designers do [logic minimization](glossary://logic%20minimization) under time and space trade-offs. The "simplicity" are often measured by the number of gates, number of literals it contains, or by number of cascaded levels of gates.
\
\
In this playground, such constraints and balances are simply abstracted to a **"cost"** for every gate and an overall **"budget"** for the entire circuit.

 
 
Now, let's design a 3-input circuit that implements the [truth table](glossary://truth%20table) on the right.
 
 
Below is a clumsy attempt. It functions well but is way too expensive. **Try to redesign it!**
*/
//#-hidden-code
import PlaygroundSupport
allowGates = [true,true,true,true,true,true,true]
gatesCount = [0,0,0,0,0,0,0,0]
//AND OR NOT NAND NOR XOR XNOR
setFree = false
//#-end-hidden-code
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
func myCircuit(_ a: Var, _ b: Var, _ c: Var) -> Var{
    //Use a, b, c as the input variables.
    //#-editable-code
    var na = NOT(a), nb = NOT(b), nc = NOT(c)
    var caseOne = AND(AND(na, b), nc)
    var caseTwo = AND(AND(a, nb), nc)
    var result = NOR(caseOne, caseTwo)
    //#-end-editable-code
    return result
}

/*:
Tap *"Run My Code"* to check the result.\
**References:**\
 [AND gate](glossary://AND%20gate), [OR gate](glossary://OR%20gate), [NOT gate](glossary://NOT%20gate), [NAND gate](glossary://NAND%20gate), [NOR gate](glossary://NOR%20gate), [XOR gate](glossary://XOR%20gate), [XNOR gate](glossary://XNOR%20gate), [De Morgan's laws](glossary://De%20Morgan's%20laws).
 
 
 */
//#-hidden-code


let correctAnswer = [Var(true), Var(true), Var(false), Var(true), Var(false), Var(true), Var(true), Var(true)]

var success = true
for i in 0..<8 {
    if myCircuit(Var(i/4), Var((i/2)%2), Var(i%2)) != correctAnswer[i] {
        success = false
        PlaygroundPage.current.assessmentStatus = .fail(hints: ["Think about the two situations resulting false output."], solution: "var result = OR(c, XNOR(a, b)")
        break
    }
}
if success {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Nice job! Try [another one](@next).")
}

//#-end-hidden-code









