/*:
 - Note:
 You may have noticed that some gates are "replaceable", which means their functions can be **fully** replaced by some other gates.
 \
 \
 As a matter of fact, *Charles Sanders Peirce* (during 1880–81) showed that [NOR gates](glossary://NOR%20gate) alone (or alternatively [NAND gates](glossary://NAND%20gate) alone) can be used to reproduce the functions of all the other logic gates. The first published proof was by *Henry M. Sheffer* in 1913, so the NAND logical operation is sometimes called Sheffer stroke; the logical NOR is sometimes called Peirce's arrow. Consequently, these gates are sometimes called [universal logic gates](glossary://universal%20logic%20gate).
 \
 \
On the next two pages, you'll try to prove this theorem partly.
 
 
 Now, let's create a [OR gate](glossary://OR%20gate) using [NAND gates](glossary://NAND%20gate) **only**.\
 As is shown on the right, the circuit is already built. Your task is to decide the inputs in order to make the circuit function juse as a [OR gate](glossary://OR%20gate).\
 Related [truth tables](glossary://truth%20table) are posted as references.
 */
//#-hidden-code
import PlaygroundSupport
allowGates = [false,false,false,true,false,false,false]
//AND OR NOT NAND NOR XOR XNOR

func updateView(_ message: String) {
    let page = PlaygroundPage.current
    if let proxy = page.liveView as? PlaygroundRemoteLiveViewProxy {
        proxy.send(.string(message))
    }
}

var gateI: Int!
var gateII: Int!

func myORGate(_ a: VarID, _ b: VarID) -> VarID{
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(identifier, show, a, b)
//#-code-completion(keyword, show, let)
    let x = NAND(/*#-editable-code*/<#T## #>/*#-end-editable-code*/, /*#-editable-code*/<#T## #>/*#-end-editable-code*/)
    let y = NAND(/*#-editable-code*/<#T## #>/*#-end-editable-code*/, /*#-editable-code*/<#T## #>/*#-end-editable-code*/)
    let z = NAND(x,y)
//#-hidden-code
    gateI = x.id
    gateII = y.id
    return z
}

/*:
 Tap *"Run My Code"* to check the result.
 [Next chapter](@next) will provide you with more fun stuff.
 */

//Drawing
let tmp = myORGate(VarID(0, 1), VarID(0, 2))
var updateString = String(gateI) + String(gateII)
updateView(updateString)

//Evaluation
let correctAnswer = [VarID(false, 1), VarID(true, 1), VarID(true, 1), VarID(true, 1)]
var success = true
for i in 0..<4 {
    if myORGate(VarID(i/2, 1), VarID(i%2, 2)) != correctAnswer[i] {
        success = false
        PlaygroundPage.current.assessmentStatus = .fail(hints: ["You know how to build a NOT gate, right?"], solution: "var result = NAND(NAND(a, a),NAND(b, b))")
        break
    }
}

if success {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Replacement is fun, especially when we build something under a tight budget. Challenges [ahead](@next).")
}

//#-end-hidden-code









