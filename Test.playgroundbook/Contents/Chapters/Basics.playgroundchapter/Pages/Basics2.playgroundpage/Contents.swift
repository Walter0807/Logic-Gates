//#-hidden-code
import PlaygroundSupport

func Test(_ 🏀: Var, _ 📚: Var) -> Var{
//#-end-hidden-code
    var 😁 = /*#-editable-code*/AND(🏀,NOT(📚))/*#-end-editable-code*/
//#-hidden-code
    return 😁
}

let correctAnswer = [Var(false), Var(false), Var(true), Var(false)]

for i in 0..<4 {
    if Test(Var(i/2), Var(i%2)) != correctAnswer[i] {
        let wrong = true
    }
}

//#-end-hidden-code
