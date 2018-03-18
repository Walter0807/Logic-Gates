/*:

Despite the 3 basic logic gates, another 4 gates are also widely used:

- NAND gate: The output is `false` **only** if both its inputs are `true`.
- NOR gate: The output is `true` **only** if both its inputs are `false`.
- XNOR gate: The output is `true` **only** if both its inputs are the same.
- XOR gate: The output is `true` **only** if both its inputs are different.

 * Experiment:
 Again let's set the input values of the logic gates:
     1. Set inputs `b`, `d` properly.
     2. Make `x` `true`.
     3. Make `z` `false`.


 
 */
//#-hidden-code
import PlaygroundSupport
allowGates = [false,false,false,true,true,true,true]
//AND OR NOT NAND NOR XOR XNOR
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(identifier, show, true, false)
let a = Var(true), b = Var(/*#-editable-code*/false/*#-end-editable-code*/)
let x = NAND(a,b)

let c = Var(false), d = Var(/*#-editable-code*/false/*#-end-editable-code*/)
let y = NOR(c,d)
let m = XOR(x,y), n = Var(true)
let z = XNOR(m,n)
/*:
 Tap *"Run My Code"* to check the results.
 When you are ready, move on to the [next page](@next). Interesting stuff ahead.
 */
//#-hidden-code
if x == Var(true) && z == Var(false) {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Well done. Move [forward](@next)!")
}
else{
    PlaygroundPage.current.assessmentStatus = .fail(hints: ["Try using the [truth table](glossary://truth%20table) above."], solution: "Set `b` and `d` to `false` may be a good decision.")
}
//#-end-hidden-code

