//#-hidden-code
import PlaygroundSupport
//#-end-hidden-code


let a = Var(/*#-editable-code*/true/*#-end-editable-code*/), b = Var(/*#-editable-code*/false/*#-end-editable-code*/)
let x = NAND(a,b)

let c = Var(false), d = Var(/*#-editable-code*/false/*#-end-editable-code*/)
let y = NOR(c,d)
let m = XOR(x,y), n = Var(true)
let z = XNOR(m,n)
