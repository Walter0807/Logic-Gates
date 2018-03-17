import UIKit
import PlaygroundSupport
import Foundation

struct Var {
    var value: Bool
    init(_ withValue: Bool) {
        value = withValue
    }
}

func AND(_ input1: Var, _ input2: Var) -> Var{
    let result = Var(input1.value && input2.value)
    return result
}

func OR(_ input1: Var, _ input2: Var) -> Var{
    let result = Var(input1.value || input2.value)
    return result
}

func NOT(_ input: Var) -> Var{
    let result = Var(!input.value)
    return result
}

func NOR(_ input1: Var, _ input2: Var) -> Var{
    let result = Var(!(input1.value || input2.value))
    return result
}

func NAND(_ input1: Var, _ input2: Var) -> Var{
    let result = Var(!(input1.value && input2.value))
    return result
}

func XOR(_ input1: Var, _ input2: Var) -> Var{
    let result = Var((input1.value != input2.value))
    return result
}

func XNOR(_ input1: Var, _ input2: Var) -> Var{
    let result = Var((input1.value == input2.value))
    return result
}

let 📄 = Var(true), 🖋 = Var(true)
let 📝 = AND(📄,🖋)

let 🍦 = Var(true), 🍨 = Var(true)
let 😍 = OR(🍦,🍨)

let 👍 = Var(true)
let 👎 = NOT(👍)

let a = Var(true), b = Var(false)
let x = NAND(a,b)

let c = Var(false), d = Var(false)
let y = NOR(c,d)
let m = XOR(x,y), n = Var(true)
let z = XNOR(m,n)











//💑🏆⚽️🎈🙌🍦🍧🍨😍📝📄🔑🔒🔓👍👎






























