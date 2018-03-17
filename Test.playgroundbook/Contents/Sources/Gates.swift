import Foundation

//#if swift(>=4.1) || swift(>=3.3) && !swift(>=4.0) // With Swift 4.1 and later (including Swift 3.3 and later), implement
//    // CustomPlaygroundDisplayConvertible.
//extension MyType: CustomPlaygroundDisplayConvertible { /…/ }
//#else // Otherwise, on Swift 4.0 and Swift 3.2 and earlier,
//    // implement CustomPlaygroundQuickLookable.
//extension MyType: CustomPlaygroundQuickLookable { /…/ } #endif

public struct Var {
    //fileprivate
    public var value: Bool
    public init(_ withValue: Bool) {
        value = withValue
    }
    public init(_ withInt: Int) {
        if withInt==1 {value = true}
        else {value = false}
    }
}


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

