/*:
Design a 3-input circuit that implements the `ans` column of the [truth table](glossary://truth%20table) on the right.

Below is a clumsy attempt. It functions well but is way too expensive. **Try to redesign it!**
 */
//#-hidden-code
import PlaygroundSupport
allowGates = [true,true,true,true,true,true,true]
gatesCount = [0,0,0,0,0,0,0,0]
let gatePrice = [2,2,1,1,1,4,3]
var cost = 0
let budget = 7
var sentence = String()
var cols:Dictionary<String, [String]> = [:]
var iter = 0
var watchSequence = [String]()

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

func watch(variable x: Var, title name: String) {
    if let states = cols[name] {
        precondition(iter+1 == cols[name]!.count, "Title should be unique!")
        cols[name]! += [x.str()]
    }
    else {
        cols[name] = [name, x.str()]
        watchSequence += [name]
    }
}

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
//#-code-completion(keyword, show, let)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, hide, correctAnswer, success, result, budget, cost, gatePrice, updateString, cols, iter, sentence, watchSequence)
//#-code-completion(description, hide, "myCircuit(a: Var, b: Var, c: Var)", "updateCost(message: Int)", "updateView(message: String)")
func myCircuit(_ a: Var, _ b: Var, _ c: Var) -> Var{
    
    //#-editable-code
    let na = NOT(a), nb = NOT(b), nc = NOT(c)
    let caseOne = AND(AND(a, b), nc)
    let caseTwo = AND(na, c)
    let caseThree = AND(nb, c)
    //If you want to watch many variables, slide the truth table.
    watch(variable: na, title:"NOT a")
    watch(variable: nb, title:"NOT b")
    watch(variable: nc, title:"NOT c")
    watch(variable: caseOne, title:"Case 1")
    watch(variable: caseTwo, title:"Case 2")
    watch(variable: caseThree, title:"Case 3")
    //#-end-editable-code
    let result = /*#-editable-code*/OR(OR(caseOne, caseTwo), caseThree)/*#-end-editable-code*/
    //#-end-editable-code
    return result
}

/*:
 Tap *"Run My Code"* to check the result.\
 **Tip:**\
 Run the code constantly as you design your circuit. Keep track of your cost and variables.\
 **References:**\
 [AND gate](glossary://AND%20gate), [OR gate](glossary://OR%20gate), [NOT gate](glossary://NOT%20gate)\
 [NAND gate](glossary://NAND%20gate), [NOR gate](glossary://NOR%20gate), [XOR gate](glossary://XOR%20gate), [XNOR gate](glossary://XNOR%20gate)\
 [De Morgan's laws](glossary://De%20Morgan's%20laws)
 */

//#-hidden-code


let correctAnswer = [Var(false), Var(true), Var(false), Var(true), Var(false), Var(true), Var(true), Var(false)]

var updateString = "!"

var success = true
for i in 0..<8 {
    iter = i
    let tmp = myCircuit(Var(i/4), Var((i/2)%2), Var(i%2))
    updateString += tmp.str()
    if tmp != correctAnswer[i] {
        success = false
    }
}
updateView(updateString)//Result

for keys in watchSequence {
    updateString = cols[keys]!.reduce("~", {$0 + "@" + $1})
    updateView(updateString)//Cols
}


updateString = gatesCount.reduce("%", {$0 + " " + String($1/8)})
cost = 0
for i in 0...6{
    cost += gatesCount[i]*gatePrice[i]/8
}
updateView(updateString)//Price Table
updateCost(cost)//Cost



if !success {
    PlaygroundPage.current.assessmentStatus = .fail(hints: ["Take care of your variables. Consider using a XOR gate."], solution: "`let result = XOR(c, AND(a, b))`")
    sentence = "*1"
}
else if cost>budget{
    PlaygroundPage.current.assessmentStatus = .fail(hints: ["Your circuit is **way too expensive**. Consider using a XOR gate."], solution: "`let result = XOR(c, AND(a, b))`")
    sentence = "*2"
}else {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Awesome insight! Ready to [move on](@next)?")
    sentence = "*0"
}
updateView(sentence)//Status Message
//#-end-hidden-code









