import PlaygroundSupport
import UIKit
import Foundation
import CoreGraphics

public class RealProblemView: UIView{
    //    public var varState = [Int]()
    public override func draw(_ rect: CGRect){
        drawStatus(frame: rect)
    }
    public func redraw() {
        setNeedsDisplay()
    }
    
    func drawStatus(frame: CGRect = CGRect(x: 0, y: 0, width: 360, height: 400)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Color Declarations
        let color8 = UIColor(red: 0.060, green: 0.185, blue: 0.771, alpha: 1.000)
        
        //// Group 2
        //// emoji basketball Drawing
        let emojiBasketballRect = CGRect(x: frame.minX, y: frame.minY + 68, width: 120, height: 80)
        let emojiBasketballTextContent = "🏀"
        let emojiBasketballStyle = NSMutableParagraphStyle()
        emojiBasketballStyle.alignment = .center
        let emojiBasketballFontAttributes = [
            .font: UIFont.systemFont(ofSize: 60),
            .foregroundColor: UIColor.black,
            .paragraphStyle: emojiBasketballStyle,
            ] as [NSAttributedStringKey: Any]
        
        let emojiBasketballTextHeight: CGFloat = emojiBasketballTextContent.boundingRect(with: CGSize(width: emojiBasketballRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: emojiBasketballFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: emojiBasketballRect)
        emojiBasketballTextContent.draw(in: CGRect(x: emojiBasketballRect.minX, y: emojiBasketballRect.minY + (emojiBasketballRect.height - emojiBasketballTextHeight) / 2, width: emojiBasketballRect.width, height: emojiBasketballTextHeight), withAttributes: emojiBasketballFontAttributes)
        context.restoreGState()
        
        
        //// emoji book Drawing
        let emojiBookRect = CGRect(x: frame.minX + 120, y: frame.minY + 68, width: 121, height: 80)
        let emojiBookTextContent = "📚"
        let emojiBookStyle = NSMutableParagraphStyle()
        emojiBookStyle.alignment = .center
        let emojiBookFontAttributes = [
            .font: UIFont.systemFont(ofSize: 60),
            .foregroundColor: UIColor.black,
            .paragraphStyle: emojiBookStyle,
            ] as [NSAttributedStringKey: Any]
        
        let emojiBookTextHeight: CGFloat = emojiBookTextContent.boundingRect(with: CGSize(width: emojiBookRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: emojiBookFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: emojiBookRect)
        emojiBookTextContent.draw(in: CGRect(x: emojiBookRect.minX, y: emojiBookRect.minY + (emojiBookRect.height - emojiBookTextHeight) / 2, width: emojiBookRect.width, height: emojiBookTextHeight), withAttributes: emojiBookFontAttributes)
        context.restoreGState()
        
        
        //// emoji happy Drawing
        let emojiHappyRect = CGRect(x: frame.minX + 241, y: frame.minY + 68, width: 120, height: 80)
        let emojiHappyTextContent = "😁"
        let emojiHappyStyle = NSMutableParagraphStyle()
        emojiHappyStyle.alignment = .center
        let emojiHappyFontAttributes = [
            .font: UIFont.systemFont(ofSize: 60),
            .foregroundColor: UIColor.black,
            .paragraphStyle: emojiHappyStyle,
            ] as [NSAttributedStringKey: Any]
        
        let emojiHappyTextHeight: CGFloat = emojiHappyTextContent.boundingRect(with: CGSize(width: emojiHappyRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: emojiHappyFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: emojiHappyRect)
        emojiHappyTextContent.draw(in: CGRect(x: emojiHappyRect.minX, y: emojiHappyRect.minY + (emojiHappyRect.height - emojiHappyTextHeight) / 2, width: emojiHappyRect.width, height: emojiHappyTextHeight), withAttributes: emojiHappyFontAttributes)
        context.restoreGState()
        
        
        
        
        //// Group
        //// basketball Drawing
        let basketballRect = CGRect(x: frame.minX, y: frame.minY + 148, width: 120, height: 80)
        let basketballTextContent = "T"
        let basketballStyle = NSMutableParagraphStyle()
        basketballStyle.alignment = .center
        let basketballFontAttributes = [
            .font: UIFont.systemFont(ofSize: 60, weight: .bold),
            .foregroundColor: color8,
            .paragraphStyle: basketballStyle,
            ] as [NSAttributedStringKey: Any]
        
        let basketballTextHeight: CGFloat = basketballTextContent.boundingRect(with: CGSize(width: basketballRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: basketballFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: basketballRect)
        basketballTextContent.draw(in: CGRect(x: basketballRect.minX, y: basketballRect.minY + (basketballRect.height - basketballTextHeight) / 2, width: basketballRect.width, height: basketballTextHeight), withAttributes: basketballFontAttributes)
        context.restoreGState()
        
        
        //// book Drawing
        let bookRect = CGRect(x: frame.minX + 120, y: frame.minY + 148, width: 121, height: 80)
        let bookTextContent = "F"
        let bookStyle = NSMutableParagraphStyle()
        bookStyle.alignment = .center
        let bookFontAttributes = [
            .font: UIFont.systemFont(ofSize: 60, weight: .heavy),
            .foregroundColor: UIColor.red,
            .paragraphStyle: bookStyle,
            ] as [NSAttributedStringKey: Any]
        
        let bookTextHeight: CGFloat = bookTextContent.boundingRect(with: CGSize(width: bookRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: bookFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: bookRect)
        bookTextContent.draw(in: CGRect(x: bookRect.minX, y: bookRect.minY + (bookRect.height - bookTextHeight) / 2, width: bookRect.width, height: bookTextHeight), withAttributes: bookFontAttributes)
        context.restoreGState()
        
        
        //// happy Drawing
        let happyRect = CGRect(x: frame.minX + 241, y: frame.minY + 148, width: 120, height: 80)
        let happyTextContent = "T"
        let happyStyle = NSMutableParagraphStyle()
        happyStyle.alignment = .center
        let happyFontAttributes = [
            .font: UIFont.systemFont(ofSize: 60, weight: .bold),
            .foregroundColor: color8,
            .paragraphStyle: happyStyle,
            ] as [NSAttributedStringKey: Any]
        
        let happyTextHeight: CGFloat = happyTextContent.boundingRect(with: CGSize(width: happyRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: happyFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: happyRect)
        happyTextContent.draw(in: CGRect(x: happyRect.minX, y: happyRect.minY + (happyRect.height - happyTextHeight) / 2, width: happyRect.width, height: happyTextHeight), withAttributes: happyFontAttributes)
        context.restoreGState()
        
        
        
        
        //// check result Drawing
        let checkResultRect = CGRect(x: frame.minX + 120, y: frame.minY + 263, width: 121, height: 80)
        let checkResultTextContent = "✅"
        let checkResultStyle = NSMutableParagraphStyle()
        checkResultStyle.alignment = .center
        let checkResultFontAttributes = [
            .font: UIFont.systemFont(ofSize: 60, weight: .heavy),
            .foregroundColor: UIColor.red,
            .paragraphStyle: checkResultStyle,
            ] as [NSAttributedStringKey: Any]
        
        let checkResultTextHeight: CGFloat = checkResultTextContent.boundingRect(with: CGSize(width: checkResultRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: checkResultFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: checkResultRect)
        checkResultTextContent.draw(in: CGRect(x: checkResultRect.minX, y: checkResultRect.minY + (checkResultRect.height - checkResultTextHeight) / 2, width: checkResultRect.width, height: checkResultTextHeight), withAttributes: checkResultFontAttributes)
        context.restoreGState()
    }
    
}










