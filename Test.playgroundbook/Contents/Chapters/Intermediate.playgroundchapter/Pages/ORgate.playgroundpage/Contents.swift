/*:
 - Note:
 You may have noticed that some gates are "replaceable", which means their functions can be **fully** replaced by some other gates.
 \
 \
 As a matter of fact, *Charles Sanders Peirce* (during 1880–81) showed that [NOR gates](glossary://NOR%20gate) alone (or alternatively [NAND gates](glossary://NAND%20gate) alone) can be used to reproduce the functions of all the other logic gates. The first published proof was by *Henry M. Sheffer* in 1913, so the NAND logical operation is sometimes called Sheffer stroke; the logical NOR is sometimes called Peirce's arrow. Consequently, these gates are sometimes called [universal logic gates](glossary://universal%20logic%20gate).
 \
 \
 On the next two pages, you'll try to prove this theorem partly.
 
 
Now, let's build a [OR gate](glossary://OR%20gate) using [NAND gates](glossary://NAND%20gate) **only**.\
As is shown on the right, the circuit is already built. Your task is to decide the inputs in order to make the circuit function juse as a [OR gate](glossary://OR%20gate).\
Related [truth tables](glossary://truth%20table) are posted as references.
*/
//#-hidden-code
import PlaygroundSupport
allowGates = [false,false,false,true,false,false,false]
//AND OR NOT NAND NOR XOR XNOR



//#-end-hidden-code
func myORGate(_ a: Var, _ b: Var) -> Var{
    //#-code-completion(everything, hide)
    //#-code-completion(identifier, show, a, b)
    //#-code-completion(keyword, show, let)
    var x = NAND(/*#-editable-code*/<#T## #>/*#-end-editable-code*/, /*#-editable-code*/<#T## #>/*#-end-editable-code*/)
    var y = NAND(/*#-editable-code*/<#T## #>/*#-end-editable-code*/, /*#-editable-code*/<#T## #>/*#-end-editable-code*/)
    var z = NAND(x,y)
    return z
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









