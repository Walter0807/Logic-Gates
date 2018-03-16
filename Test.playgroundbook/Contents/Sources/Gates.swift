import Foundation

public func AND(_ input1: Var, _ input2: Var) -> Var{
    let result = Var(input1.value && input2.value)
    return result
}

public func OR(_ input1: Var, _ input2: Var) -> Var{
    let result = Var(input1.value || input2.value)
    return result
}

public func NOT(_ input: Var) -> Var{
    let result = Var(!input.value)
    return result
}

public func NOR(_ input1: Var, _ input2: Var) -> Var{
    let result = Var(!(input1.value || input2.value))
    return result
}

public func NAND(_ input1: Var, _ input2: Var) -> Var{
    let result = Var(!(input1.value && input2.value))
    return result
}

public func XOR(_ input1: Var, _ input2: Var) -> Var{
    let result = Var((input1.value != input2.value))
    return result
}

public func XNOR(_ input1: Var, _ input2: Var) -> Var{
    let result = Var((input1.value == input2.value))
    return result
}
