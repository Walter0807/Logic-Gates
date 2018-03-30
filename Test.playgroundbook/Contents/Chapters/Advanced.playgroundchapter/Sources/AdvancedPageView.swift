import UIKit

public class moneyView: UIView {
    public var budget = Int() { didSet { setNeedsDisplay(); setNeedsLayout() } }
    public var costView = costLabel()
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
        setLabel("Budget: ", CGRect(x: frame.minX, y: frame.minY, width: 120, height: 80))
        setLabel(String(budget), CGRect(x: frame.minX + 120, y: frame.minY, width: 80, height: 80))
        setLabel("Cost: ", CGRect(x: frame.minX + 200, y: frame.minY, width: 120, height: 80))
        costView = costLabel(frame: CGRect(x: frame.minX + 320, y: frame.minY, width: 80, height: 80))
        costView.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        self.addSubview(costView)
    }
    
    
    public func adjustCost(_ realCost: Int) {
        UIView.transition(
            with: self.costView,
            duration: 0.5,
            options: [.transitionFlipFromLeft],
            animations: {
                self.costView.cost = realCost
                if realCost>self.budget {self.costView.costColor = UIColor.red}
                else {self.costView.costColor = UIColor.black}
        })
    }
}

public class costLabel: UIView {
    public var cost: Int? { didSet { setNeedsDisplay(); setNeedsLayout() } }
    public var costColor = UIColor.black { didSet { setNeedsDisplay(); setNeedsLayout() } }
    public override func draw(_ rect: CGRect) {
        let label = UILabel(frame: rect)
        label.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        if let costExist = cost{
            label.attributedText = centeredAttributedString(String(costExist), fontSize: 28, color: costColor)
        }
        else {
            label.attributedText = centeredAttributedString("0", fontSize: 28, color: costColor)
            
        }
        self.addSubview(label)
    }
}



public func getQuantityRow() -> [String] {
    var quantities = ["Quantity"]
    
    for qtt in gatesCount {
        quantities += [String(qtt)]
    }
    return quantities
}







