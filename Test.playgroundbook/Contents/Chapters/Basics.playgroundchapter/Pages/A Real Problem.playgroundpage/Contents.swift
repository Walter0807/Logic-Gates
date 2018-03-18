/*:
 
Now let's use **Boolean operations** to model some variables in real life. Additionally, they can be represented by **cascading logic gates**.

 - Example: **A Playful Boy**\
My younger brother is obsessed with basketball🏀 and doesn't feel comfortable doing his homework📚. There's no difficulty to infer his mood.\
 \
The boy is happy😁 **only** when:
    - He plays basketball🏀.
    - He does't have to do his homework📚.
 
 
 
 */
//#-hidden-code
import PlaygroundSupport
allowGates = [true,true,true,false,false,false,false]
func Test(_ 🏀: Var, _ 📚: Var) -> Var{
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(description, show, "AND(input1: Var, input2: Var)", "OR(input1: Var, input2: Var)", "NOT(input: Var)")
//#-code-completion(identifier, show, 🏀, 📚)
//Now implement this expression to model the boy's happiness.
    var 😁 = /*#-editable-code your expression here*/AND(🏀,NOT(📚))/*#-end-editable-code*/
/*:
Tap *"Run My Code"* to check the result.
On [next page](@next), you will solve a problem based on your own inspection.
*/
//#-hidden-code
    return 😁
}

let correctAnswer = [Var(false), Var(false), Var(true), Var(false)]
var success = true
for i in 0..<4 {
    if Test(Var(i/2), Var(i%2)) != correctAnswer[i] {
        success = false
        PlaygroundPage.current.assessmentStatus = .fail(hints: ["Try to connect two gates."], solution: "var 😁 = AND(🏀,NOT(📚))")
        break
    }
}
if success {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Keep [going](@next)!")
}
//#-end-hidden-code
