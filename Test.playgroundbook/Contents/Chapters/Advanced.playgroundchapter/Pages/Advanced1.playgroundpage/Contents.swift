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
let gatePrice = [2,2,1,1,1,4,3]
var cost = 0
let budget = 6
var sentence = String()

func updateView(_ message: String) {
    let page = PlaygroundPage.current
    if let proxy = page.liveView as? PlaygroundRemoteLiveViewProxy {
        proxy.send(.string(message))
    }
}

func updateCost(_ message: Int) {
    let page = PlaygroundPage.current
    if let proxy = page.liveView as? PlaygroundRemoteLiveViewProxy {
        proxy.send(.integer(message))
    }
}

//AND OR NOT NAND NOR XOR XNOR
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(description, show, "NAND(input1: Var, input2: Var)")
//#-code-completion(description, show, "AND(input1: Var, input2: Var)")
//#-code-completion(description, show, "NOR(input1: Var, input2: Var)")
//#-code-completion(description, show, "OR(input1: Var, input2: Var)")
//#-code-completion(description, show, "XOR(input1: Var, input2: Var)")
//#-code-completion(description, show, "XNOR(input1: Var, input2: Var)")
//#-code-completion(description, show, "NOT(input: let)")
//#-code-completion(identifier, show, a, b, c)
//#-code-completion(keyword, show, var)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, hide, correctAnswer, success, result, budget, cost, gatePrice, updateString)
//#-code-completion(description, hide, "myCircuit(a: Var, b: Var, c: Var)", "updateCost(message: Int), updateView(message: String)")
func myCircuit(_ a: Var, _ b: Var, _ c: Var) -> Var{
    //#-editable-code
    let na = NOT(a), nb = NOT(b), nc = NOT(c)
    let caseOne = AND(AND(na, b), nc)
    let caseTwo = AND(AND(a, nb), nc)
    //#-end-editable-code
    let result = /*#-editable-code*/NOR(caseOne, caseTwo)/*#-end-editable-code*/
    return result
}

/*:
Tap *"Run My Code"* to check the result.\
**References:**\
 [AND gate](glossary://AND%20gate), [OR gate](glossary://OR%20gate), [NOT gate](glossary://NOT%20gate), [NAND gate](glossary://NAND%20gate), [NOR gate](glossary://NOR%20gate), [XOR gate](glossary://XOR%20gate), [XNOR gate](glossary://XNOR%20gate), [De Morgan's laws](glossary://De%20Morgan's%20laws).
 
 
 */
//#-hidden-code


let correctAnswer = [Var(true), Var(true), Var(false), Var(true), Var(false), Var(true), Var(true), Var(true)]
var updateString = "!"

var success = true
for i in 0..<8 {
    let tmp = myCircuit(Var(i/4), Var((i/2)%2), Var(i%2))
    updateString += tmp.str()
    if tmp != correctAnswer[i] {
        success = false
    }
}
updateView(updateString)
updateString = gatesCount.reduce("%", {$0 + " " + String($1/8)})
cost = 0
for i in 0...6{
    cost += gatesCount[i]*gatePrice[i]/8
}
updateView(updateString)
updateCost(cost)

if !success {
    PlaygroundPage.current.assessmentStatus = .fail(hints: ["Think about the two situations resulting false output."], solution: "var result = OR(c, XNOR(a, b)")
    sentence = "*1"
}
else if cost>budget{
    PlaygroundPage.current.assessmentStatus = .fail(hints: ["Your circuit is **way too expensive**. Maybe you can find replacement to reduce the cost."], solution: "var result = OR(c, XNOR(a, b)")
    sentence = "*2"
}else {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Nice job! Try [another one](@next).")
    sentence = "*0"
}
updateView(sentence)



//#-end-hidden-code









