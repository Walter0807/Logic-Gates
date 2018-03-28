import UIKit
import PlaygroundSupport
var str = "Hello, playground"
let trueFalse = ["F","T"]
let colorTF = [UIColor.red]

var frame  = UIView(frame: CGRect(x: 0, y: 0, width: 360, height: 400))

private func centeredAttributedString(_ string: String, fontSize: CGFloat, color: UIColor = UIColor.black) -> NSAttributedString{
    //    var font = UIFont.preferredFont(forTextStyle: .body).withSize(fontSize)
    //    font = UIFontMetrics(forTextStyle: .body).scaledFont(for: font)
    let paragraphStyle = NSMutableParagraphStyle()
    paragraphStyle.alignment = .center
    return NSAttributedString(string: string, attributes: [.paragraphStyle: paragraphStyle,
                                                           .foregroundColor: color,
                                                           .font: UIFont.systemFont(ofSize: fontSize, weight: .bold)])
}

frame.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
PlaygroundPage.current.liveView = frame

func setLabel(_ object: String, _ position: CGRect)
{
    let labelRect = position
    let label = UILabel(frame: labelRect)
    label.attributedText = centeredAttributedString(object, fontSize: 50)
    frame.addSubview(label)
    
}


setLabel("🏀", CGRect(x: 30, y: 100, width: 100, height: 100))
setLabel("📚", CGRect(x: 130, y: 100, width: 100, height: 100))
setLabel("😁", CGRect(x: 230, y: 100, width: 100, height: 100))

class trueFalseResultView: UIView {
    public var isTrue: Bool? { didSet { setNeedsDisplay(); setNeedsLayout() } }
    override func draw(_ rect: CGRect) {
        self.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        let label = UILabel(frame: rect)
        label.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        var char = String()
        var fontColor:  UIColor!
        if let isTrueValue = isTrue{
            if isTrueValue == true{
                char = "T"
                fontColor = UIColor.blue
            }
            else if isTrueValue == false{
                char = "F"
                fontColor = UIColor.red
            }
        }
        else{return}
        label.attributedText = centeredAttributedString(char, fontSize: 50, color: fontColor)
        self.addSubview(label)
    }
    
}

var basketball = trueFalseResultView(frame: CGRect(x: 30, y: 200, width: 100, height: 100))
basketball.isTrue = true
frame.addSubview(basketball)

public var cnt = 0

func checkcnt() {
    cnt = cnt + 1
    if cnt==4{
        timer.invalidate()
    }
}

    var timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { _ in
        checkcnt()
        UIView.transition(
            with: basketball,
            duration: 0.5,
            options: [.transitionFlipFromLeft],
            animations: {
                basketball.isTrue = !(basketball.isTrue!)
        })
    }



frame


func explain(_ ch: Character) -> Bool {
    if ch=="0" {return false}
    return true
}

var varsToDisp = "0110101010100010"

for i in 0..<strlen(varsToDisp) {
    print(explain(varsToDisp[varsToDisp.index(varsToDisp.startIndex,offsetBy:i)]))
}














