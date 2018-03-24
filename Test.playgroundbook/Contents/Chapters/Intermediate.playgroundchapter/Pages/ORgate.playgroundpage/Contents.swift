/*:
Now, let's build a [OR gate](glossary://OR%20gate) using [NAND gate(s)](glossary://NAND%20gate) **only**.\
You are encouraged to use as few [NAND gate(s)](glossary://NAND%20gate) as possible.\
Related [truth tables](glossary://truth%20table) are posted on the right as references.
*/
//#-hidden-code
import PlaygroundSupport
allowGates = [false,false,false,true,false,false,false]
//AND OR NOT NAND NOR XOR XNOR
//#-end-hidden-code
func myORGate(_ a: Var, _ b: Var) -> Var{
    //#-code-completion(everything, hide)
    //#-code-completion(description, show, "NAND(input1: Var, input2: Var)")
    //#-code-completion(identifier, show, a, b)
    //#-code-completion(keyword, show, var)
    //Use a, b as the input variables.
    //You may want to introduce additional local variables.
    //#-editable-code
    var result = NAND(NAND(a,a), NAND(b,b))
    //#-end-editable-code
    return result
}

/*:
 Tap *"Run My Code"* to check the result.
 [Next chapter](@next) will provide you with more fun stuff.
 */
//#-hidden-code

let correctAnswer = [Var(false), Var(true), Var(true), Var(true)]
var success = true
for i in 0..<4 {
    if myORGate(Var(i/2), Var(i%2)) != correctAnswer[i] {
        success = false
        PlaygroundPage.current.assessmentStatus = .fail(hints: ["You know how to build a NOT gate, right?"], solution: "var result = NAND(NAND(a, a),NAND(b, b))")
        break
    }
}
if success {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Replacement is fun, especially when we build something under a tight budget. Challenges [ahead](@next).")
}

//#-end-hidden-code









