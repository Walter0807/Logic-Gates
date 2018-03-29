import UIKit

public class moneyView: UIView {
    
    public override func draw(_ rect: CGRect){
        self.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        setMoneyLabels(frame: rect)
    }
    
    func setLabel(_ object: String, _ position: CGRect, _ clr: UIColor = UIColor.black)
    {
        let label = UILabel(frame: position)
        label.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        label.attributedText = centeredAttributedString(object, fontSize: 28, color: clr)
        self.addSubview(label)
    }
    
    func setMoneyLabels(frame: CGRect = CGRect(x: 0, y: 0, width: 400, height: 500)) {
        setLabel("Budget: ", CGRect(x: frame.minX, y: frame.minY, width: 100, height: 80))
        setLabel(String(budget), CGRect(x: frame.minX + 100, y: frame.minY, width: 100, height: 80))
        setLabel("Cost: ", CGRect(x: frame.minX + 200, y: frame.minY, width: 100, height: 80))
        setLabel(String(cost), CGRect(x: frame.minX + 300, y: frame.minY, width: 100, height: 80))
    }
    public func redraw() {
        setNeedsDisplay();
        setNeedsLayout();
    }
}

public var setFree: Bool!

public var budget: Int!
//{
//    get{return budget!}
//    set{
//        precondition(setFree, "Can't edit budget now!")
//    }
//
//}

public var cost: Int!
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
    for pr in gatePrice
    {
        prices += [String(pr)]
    }
    return prices
}








