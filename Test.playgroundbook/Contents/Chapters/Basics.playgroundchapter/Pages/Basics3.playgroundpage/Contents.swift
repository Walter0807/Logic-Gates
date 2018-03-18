/*:
 Let's focus on a more general problem.
 
 For input variables `a`, `b`, use AND, OR, NOT gates to implement the logic given by the [truth table](glossary://truth%20table) on the right.
 - Note:
Introducing **additional local variables** is really helpful.\
Here are two examples (`c`, `d`), you may change them or add more.
 */
//#-hidden-code
import PlaygroundSupport
allowGates = [true,true,true,false,false,false,false]
func Test(_ a: Var, _ b: Var) -> Var{
    //#-end-hidden-code
    //#-code-completion(everything, hide)
    //#-code-completion(description, show, "AND(input1: Var, input2: Var)", "OR(input1: Var, input2: Var)", "NOT(input: Var)")
    //#-code-completion(identifier, show, a, b, c, d)
    //#-editable-code
    var c = OR(a,b)
    var d = AND(a,b)
    //#-end-editable-code
    //Calculate the output
    var z = /*#-editable-code*/ AND(c, NOT(d)) /*#-end-editable-code*/
/*:
Tap *"Run My Code"* to check the result.
[Next chapter](@next) will introduce more **logic gates**.
*/
    //#-hidden-code
    return z
}
let correctAnswer = [Var(false), Var(true), Var(true), Var(false)]
var success = true
for i in 0..<4 {
    if Test(Var(i/2), Var(i%2)) != correctAnswer[i] {
        success = false
        PlaygroundPage.current.assessmentStatus = .fail(hints: ["Use introduced variables as helper"], solution: "var z = AND(c, NOT(d))")
        break
    }
}
if success {
    PlaygroundPage.current.assessmentStatus = .pass(message: "More gates are [arriving](@next)...")
}
//#-end-hidden-code

