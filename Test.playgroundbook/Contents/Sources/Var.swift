import Foundation

//#if swift(>=4.1) || swift(>=3.3) && !swift(>=4.0) // With Swift 4.1 and later (including Swift 3.3 and later), implement
//    // CustomPlaygroundDisplayConvertible.
//extension MyType: CustomPlaygroundDisplayConvertible { /…/ }
//#else // Otherwise, on Swift 4.0 and Swift 3.2 and earlier,
//    // implement CustomPlaygroundQuickLookable.
//extension MyType: CustomPlaygroundQuickLookable { /…/ } #endif

public struct Var {
    var value: Bool
    public init(_ withValue: Bool) {
        value = withValue
    }
}
