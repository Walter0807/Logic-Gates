/*:
Now, let's build a OR gate using NAND gate(s) **only**.\
You are encouraged to use as few NAND gate(s) as possible.\
Related [truth tables](glossary://truth%20table) are posted on the right as references.
*/
//#-hidden-code
import PlaygroundSupport
allowGates = [false,false,false,true,false,false,false]
//AND OR NOT NAND NOR XOR XNOR
func Test(_ x: Var, _ y: Var) -> Var{
//#-end-hidden-code
    //#-code-completion(everything, hide)
    //#-code-completion(description, show, "NAND(input1: Var, input2: Var)")
    //#-code-completion(identifier, show, x, y)
    //#-code-completion(keyword, show, var)
    //Use x, y as the input variables.
    //You may want to introduce additional local variables.
    //#-editable-code
    var result = NAND(NAND(x,x), NAND(y,y))
    //#-end-editable-code

/*:
 Tap *"Run My Code"* to check the result.
[Next chapter](@next) will provide you with more fun stuff.
 */
    //#-hidden-code
    return result
}

let correctAnswer = [Var(false), Var(true), Var(true), Var(true)]
var success = true
for i in 0..<4 {
    if Test(Var(i/2), Var(i%2)) != correctAnswer[i] {
        success = false
        PlaygroundPage.current.assessmentStatus = .fail(hints: ["You know how to build a NOT gate, right?"], solution: "var result = NAND(NAND(x, x),NAND(y, y))")
        break
    }
}
if success {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Replacement is fun, especially when we build something under a tight budget. Chalenges [ahead](@next).")
}

//#-end-hidden-code









