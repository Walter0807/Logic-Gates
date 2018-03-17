//#-hidden-code
import PlaygroundSupport

func Test(_ 🏀: Var, _ 📚: Var) -> Var{
//#-end-hidden-code
    let 😁 = /*#-editable-code*/AND(🏀,NOT(📚))/*#-end-editable-code*/
//#-hidden-code
    return 😁
}

let correctAnswer = [false, false, true, false]

for i in 0..<4 {
    let happy = Test(Var(i/2), Var(i%2))
    if happy.value != correctAnswer[i] {
        let wrong = true
    }
}
//#-end-hidden-code
