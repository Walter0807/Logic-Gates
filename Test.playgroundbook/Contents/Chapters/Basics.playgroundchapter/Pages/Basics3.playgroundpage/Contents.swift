//#-hidden-code
import PlaygroundSupport

func Test(_ a: Var, _ b: Var) -> Var{
    //#-end-hidden-code
    
    //#-editable-code
    var c = OR(a,b)
    var d = AND(a,b)
    //#-end-editable-code
    var z = /*#-editable-code*/ AND(c, NOT(d)) /*#-end-editable-code*/
    
    //#-hidden-code
    return z
}

let correctAnswer = [Var(false), Var(true), Var(true), Var(false)]

for i in 0..<4 {
    if answer != correctAnswer[i] {
        let wrong = true
    }
}
//#-end-hidden-code

