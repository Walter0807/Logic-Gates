import UIKit

public class moneyView: UIView {
    
    public override func draw(_ rect: CGRect){
        self.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        setMoneyLabels(frame: rect)
    }
    
    func setLabel(_ object: String, _ position: CGRect, _ border: Bool = false, _ clr: UIColor = UIColor.black)
    {
        let label = UILabel(frame: position)
        label.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        label.attributedText = centeredAttributedString(object, fontSize: 28, color: clr)
        if border {label.layer.borderWidth = 2}
        self.addSubview(label)
    }
    
    func setMoneyLabels(frame: CGRect = CGRect(x: 0, y: 0, width: 400, height: 500)) {
        setLabel("Budget: ", CGRect(x: frame.minX, y: frame.minY, width: 120, height: 80))
        setLabel(String(budget), CGRect(x: frame.minX + 120, y: frame.minY, width: 80, height: 80))
        setLabel("Cost: ", CGRect(x: frame.minX + 200, y: frame.minY, width: 120, height: 80))
        setLabel(String(cost), CGRect(x: frame.minX + 320, y: frame.minY, width: 80, height: 80), true)
    }
    public func redraw() {
        setNeedsDisplay();
        setNeedsLayout();
    }
}

public var setFree: Bool!

public var budget: String!
//{
//    get{return budget!}
//    set{
//        precondition(setFree, "Can't edit budget now!")
//    }
//
//}

public var cost: String!
//{
//    get{return cost!}
//    set{
//        precondition(setFree, "Can't edit cost now!")
//    }
//}

public var gatePrice: [Int]!
//{
//    get{return gatePrice}
//    set{
//        precondition(setFree, "Can't edit price table now!")
//    }
//}

public func getPriceRow() -> [String] {
    var prices = ["Price"]
    for pr in gatePrice {
        prices += [String(pr)]
    }
    return prices
}

public func getQuantityRow() -> [String] {
    var quantities = ["Quantity"]
    for qtt in gatesCount {
        quantities += [String(qtt)]
    }
    return quantities
}







