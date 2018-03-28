import PlaygroundSupport
import UIKit
import Foundation
import CoreGraphics

public class trueFalseResultView: UIView {
    public var isTrue: Bool? { didSet { setNeedsDisplay(); setNeedsLayout() } }
    public override func draw(_ rect: CGRect) {
        let label = UILabel(frame: rect)
        label.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        var char = String()
        var fontColor:  UIColor!
        if let isTrueValue = isTrue{
            if isTrueValue == true{
                char = "T"
                fontColor = trueColor
            }
            else if isTrueValue == false{
                char = "F"
                fontColor = falseColor
            }
        }
        else{return}
        label.attributedText = centeredAttributedString(char, fontSize: 50, color: fontColor)
        self.addSubview(label)
    }
    
}

public class correctResultView: UIView {
    public var isCorrect: Bool? { didSet { setNeedsDisplay(); setNeedsLayout() } }
    public override func draw(_ rect: CGRect) {
        let label = UILabel(frame: rect)
        label.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        var char = String()
        var fontColor:  UIColor!
        if let isAnsCorrect = isCorrect{
            if isAnsCorrect == true{
                char = "✅"
                fontColor = trueColor
            }
            else if isAnsCorrect == false{
                char = "❌"
                fontColor = falseColor
            }
        }
        else{return}
        label.attributedText = centeredAttributedString(char, fontSize: 50, color: fontColor)
        self.addSubview(label)
    }
    
}





