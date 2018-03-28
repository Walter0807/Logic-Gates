import PlaygroundSupport
import UIKit
import Foundation
import CoreGraphics

public class BuildORView: UIView{
    public var varState = [Int]()
    public override func draw(_ rect: CGRect){
        drawCircuit(frame: rect)
    }
    public func redraw() {
        setNeedsDisplay()
    }
    
    func drawCircuit(frame: CGRect = CGRect(x: 0, y: 0, width: 400, height: 350)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Color Declarations
        let strokeColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let textForeground = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let color9 = UIColor(red: 0.400, green: 0.936, blue: 1.000, alpha: 1.000)
        
        //// Group 2
        //// Oval 2 Drawing
        let oval2Path = UIBezierPath(ovalIn: CGRect(x: frame.minX + 172, y: frame.minY + 65, width: 13, height: 14))
        color9.setFill()
        oval2Path.fill()
        strokeColor.setStroke()
        oval2Path.lineWidth = 4
        oval2Path.stroke()
        
        
        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRect(x: frame.minX + 185, y: frame.minY + 70, width: 27, height: 4))
        UIColor.black.setFill()
        rectangle2Path.fill()
        
        
        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(rect: CGRect(x: frame.minX + 61, y: frame.minY + 56, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle3Path.fill()
        
        
        //// Rectangle 4 Drawing
        let rectangle4Path = UIBezierPath(rect: CGRect(x: frame.minX + 61, y: frame.minY + 85, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle4Path.fill()
        
        
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: frame.minX + 137.58, y: frame.minY + 38.08))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 170.35, y: frame.minY + 72.57), controlPoint1: CGPoint(x: frame.minX + 155.85, y: frame.minY + 39.12), controlPoint2: CGPoint(x: frame.minX + 170.35, y: frame.minY + 54.16))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 137.58, y: frame.minY + 107.01), controlPoint1: CGPoint(x: frame.minX + 170.35, y: frame.minY + 90.98), controlPoint2: CGPoint(x: frame.minX + 155.85, y: frame.minY + 106.02))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 100.96, y: frame.minY + 107.07))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 100.96, y: frame.minY + 72.57), controlPoint1: CGPoint(x: frame.minX + 100.96, y: frame.minY + 107.07), controlPoint2: CGPoint(x: frame.minX + 100.96, y: frame.minY + 89.82))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 100.96, y: frame.minY + 38.08), controlPoint1: CGPoint(x: frame.minX + 100.96, y: frame.minY + 55.32), controlPoint2: CGPoint(x: frame.minX + 100.96, y: frame.minY + 38.08))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 137.58, y: frame.minY + 38.08))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 137.58, y: frame.minY + 38.08))
        bezierPath.close()
        color9.setFill()
        bezierPath.fill()
        UIColor.black.setStroke()
        bezierPath.lineWidth = 4
        bezierPath.stroke()
        
        
        
        
        //// Group
        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: frame.minX + 172, y: frame.minY + 216, width: 13, height: 14))
        color9.setFill()
        ovalPath.fill()
        strokeColor.setStroke()
        ovalPath.lineWidth = 4
        ovalPath.stroke()
        
        
        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRect(x: frame.minX + 185, y: frame.minY + 221, width: 27, height: 4))
        UIColor.black.setFill()
        rectanglePath.fill()
        
        
        //// Rectangle 5 Drawing
        let rectangle5Path = UIBezierPath(rect: CGRect(x: frame.minX + 61, y: frame.minY + 207, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle5Path.fill()
        
        
        //// Rectangle 6 Drawing
        let rectangle6Path = UIBezierPath(rect: CGRect(x: frame.minX + 61, y: frame.minY + 236, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle6Path.fill()
        
        
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: frame.minX + 137.58, y: frame.minY + 189.08))
        bezier2Path.addCurve(to: CGPoint(x: frame.minX + 170.35, y: frame.minY + 223.57), controlPoint1: CGPoint(x: frame.minX + 155.85, y: frame.minY + 190.12), controlPoint2: CGPoint(x: frame.minX + 170.35, y: frame.minY + 205.16))
        bezier2Path.addCurve(to: CGPoint(x: frame.minX + 137.58, y: frame.minY + 258.01), controlPoint1: CGPoint(x: frame.minX + 170.35, y: frame.minY + 241.98), controlPoint2: CGPoint(x: frame.minX + 155.85, y: frame.minY + 257.02))
        bezier2Path.addLine(to: CGPoint(x: frame.minX + 100.96, y: frame.minY + 258.07))
        bezier2Path.addCurve(to: CGPoint(x: frame.minX + 100.96, y: frame.minY + 223.57), controlPoint1: CGPoint(x: frame.minX + 100.96, y: frame.minY + 258.07), controlPoint2: CGPoint(x: frame.minX + 100.96, y: frame.minY + 240.82))
        bezier2Path.addCurve(to: CGPoint(x: frame.minX + 100.96, y: frame.minY + 189.08), controlPoint1: CGPoint(x: frame.minX + 100.96, y: frame.minY + 206.32), controlPoint2: CGPoint(x: frame.minX + 100.96, y: frame.minY + 189.08))
        bezier2Path.addLine(to: CGPoint(x: frame.minX + 137.58, y: frame.minY + 189.08))
        bezier2Path.addLine(to: CGPoint(x: frame.minX + 137.58, y: frame.minY + 189.08))
        bezier2Path.close()
        color9.setFill()
        bezier2Path.fill()
        UIColor.black.setStroke()
        bezier2Path.lineWidth = 4
        bezier2Path.stroke()
        
        
        
        
        //// Group 3
        //// Oval 3 Drawing
        let oval3Path = UIBezierPath(ovalIn: CGRect(x: frame.minX + 323, y: frame.minY + 140, width: 13, height: 14))
        color9.setFill()
        oval3Path.fill()
        strokeColor.setStroke()
        oval3Path.lineWidth = 4
        oval3Path.stroke()
        
        
        //// Rectangle 7 Drawing
        let rectangle7Path = UIBezierPath(rect: CGRect(x: frame.minX + 336, y: frame.minY + 145, width: 27, height: 4))
        UIColor.black.setFill()
        rectangle7Path.fill()
        
        
        //// Rectangle 8 Drawing
        let rectangle8Path = UIBezierPath(rect: CGRect(x: frame.minX + 212, y: frame.minY + 131, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle8Path.fill()
        
        
        //// Rectangle 9 Drawing
        let rectangle9Path = UIBezierPath(rect: CGRect(x: frame.minX + 212, y: frame.minY + 160, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle9Path.fill()
        
        
        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: frame.minX + 288.58, y: frame.minY + 113.08))
        bezier3Path.addCurve(to: CGPoint(x: frame.minX + 321.35, y: frame.minY + 147.57), controlPoint1: CGPoint(x: frame.minX + 306.85, y: frame.minY + 114.12), controlPoint2: CGPoint(x: frame.minX + 321.35, y: frame.minY + 129.16))
        bezier3Path.addCurve(to: CGPoint(x: frame.minX + 288.58, y: frame.minY + 182.01), controlPoint1: CGPoint(x: frame.minX + 321.35, y: frame.minY + 165.98), controlPoint2: CGPoint(x: frame.minX + 306.85, y: frame.minY + 181.02))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 251.96, y: frame.minY + 182.07))
        bezier3Path.addCurve(to: CGPoint(x: frame.minX + 251.96, y: frame.minY + 147.57), controlPoint1: CGPoint(x: frame.minX + 251.96, y: frame.minY + 182.07), controlPoint2: CGPoint(x: frame.minX + 251.96, y: frame.minY + 164.82))
        bezier3Path.addCurve(to: CGPoint(x: frame.minX + 251.96, y: frame.minY + 113.08), controlPoint1: CGPoint(x: frame.minX + 251.96, y: frame.minY + 130.32), controlPoint2: CGPoint(x: frame.minX + 251.96, y: frame.minY + 113.08))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 288.58, y: frame.minY + 113.08))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 288.58, y: frame.minY + 113.08))
        bezier3Path.close()
        color9.setFill()
        bezier3Path.fill()
        UIColor.black.setStroke()
        bezier3Path.lineWidth = 4
        bezier3Path.stroke()
        
        
        
        
        //// Rectangle 10 Drawing
        let rectangle10Path = UIBezierPath(rect: CGRect(x: frame.minX + 212, y: frame.minY + 70, width: 4, height: 61))
        UIColor.black.setFill()
        rectangle10Path.fill()
        
        
        //// Rectangle 11 Drawing
        let rectangle11Path = UIBezierPath(rect: CGRect(x: frame.minX + 212, y: frame.minY + 164, width: 4, height: 61))
        UIColor.black.setFill()
        rectangle11Path.fill()
        
        
        //// caption a 2 Drawing
        let captionA2Rect = CGRect(x: frame.minX + 23, y: frame.minY + 16, width: 38, height: 40)
        let captionA2TextContent = "A"
        let captionA2Style = NSMutableParagraphStyle()
        captionA2Style.alignment = .center
        let captionA2FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionA2Style,
            ] as [NSAttributedStringKey: Any]
        
        let captionA2TextHeight: CGFloat = captionA2TextContent.boundingRect(with: CGSize(width: captionA2Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionA2FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionA2Rect)
        captionA2TextContent.draw(in: CGRect(x: captionA2Rect.minX, y: captionA2Rect.minY + (captionA2Rect.height - captionA2TextHeight) / 2, width: captionA2Rect.width, height: captionA2TextHeight), withAttributes: captionA2FontAttributes)
        context.restoreGState()
        
        
        //// caption a Drawing
        let captionARect = CGRect(x: frame.minX + 23, y: frame.minY + 89, width: 38, height: 40)
        let captionATextContent = "A"
        let captionAStyle = NSMutableParagraphStyle()
        captionAStyle.alignment = .center
        let captionAFontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionAStyle,
            ] as [NSAttributedStringKey: Any]
        
        let captionATextHeight: CGFloat = captionATextContent.boundingRect(with: CGSize(width: captionARect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionAFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionARect)
        captionATextContent.draw(in: CGRect(x: captionARect.minX, y: captionARect.minY + (captionARect.height - captionATextHeight) / 2, width: captionARect.width, height: captionATextHeight), withAttributes: captionAFontAttributes)
        context.restoreGState()
        
        
        //// caption a 3 Drawing
        let captionA3Rect = CGRect(x: frame.minX + 23, y: frame.minY + 167, width: 38, height: 40)
        let captionA3TextContent = "B"
        let captionA3Style = NSMutableParagraphStyle()
        captionA3Style.alignment = .center
        let captionA3FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionA3Style,
            ] as [NSAttributedStringKey: Any]
        
        let captionA3TextHeight: CGFloat = captionA3TextContent.boundingRect(with: CGSize(width: captionA3Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionA3FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionA3Rect)
        captionA3TextContent.draw(in: CGRect(x: captionA3Rect.minX, y: captionA3Rect.minY + (captionA3Rect.height - captionA3TextHeight) / 2, width: captionA3Rect.width, height: captionA3TextHeight), withAttributes: captionA3FontAttributes)
        context.restoreGState()
        
        
        //// caption a 4 Drawing
        let captionA4Rect = CGRect(x: frame.minX + 23, y: frame.minY + 240, width: 38, height: 40)
        let captionA4TextContent = "B"
        let captionA4Style = NSMutableParagraphStyle()
        captionA4Style.alignment = .center
        let captionA4FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionA4Style,
            ] as [NSAttributedStringKey: Any]
        
        let captionA4TextHeight: CGFloat = captionA4TextContent.boundingRect(with: CGSize(width: captionA4Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionA4FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionA4Rect)
        captionA4TextContent.draw(in: CGRect(x: captionA4Rect.minX, y: captionA4Rect.minY + (captionA4Rect.height - captionA4TextHeight) / 2, width: captionA4Rect.width, height: captionA4TextHeight), withAttributes: captionA4FontAttributes)
        context.restoreGState()
        
        
        //// caption a 5 Drawing
        let captionA5Rect = CGRect(x: frame.minX + 216, y: frame.minY + 70, width: 38, height: 40)
        let captionA5TextContent = "X"
        let captionA5Style = NSMutableParagraphStyle()
        captionA5Style.alignment = .center
        let captionA5FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionA5Style,
            ] as [NSAttributedStringKey: Any]
        
        let captionA5TextHeight: CGFloat = captionA5TextContent.boundingRect(with: CGSize(width: captionA5Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionA5FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionA5Rect)
        captionA5TextContent.draw(in: CGRect(x: captionA5Rect.minX, y: captionA5Rect.minY + (captionA5Rect.height - captionA5TextHeight) / 2, width: captionA5Rect.width, height: captionA5TextHeight), withAttributes: captionA5FontAttributes)
        context.restoreGState()
        
        
        //// caption a 6 Drawing
        let captionA6Rect = CGRect(x: frame.minX + 216, y: frame.minY + 185, width: 38, height: 40)
        let captionA6TextContent = "Y"
        let captionA6Style = NSMutableParagraphStyle()
        captionA6Style.alignment = .center
        let captionA6FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionA6Style,
            ] as [NSAttributedStringKey: Any]
        
        let captionA6TextHeight: CGFloat = captionA6TextContent.boundingRect(with: CGSize(width: captionA6Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionA6FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionA6Rect)
        captionA6TextContent.draw(in: CGRect(x: captionA6Rect.minX, y: captionA6Rect.minY + (captionA6Rect.height - captionA6TextHeight) / 2, width: captionA6Rect.width, height: captionA6TextHeight), withAttributes: captionA6FontAttributes)
        context.restoreGState()
        
        
        //// caption a 7 Drawing
        let captionA7Rect = CGRect(x: frame.minX + 362, y: frame.minY + 127, width: 38, height: 40)
        let captionA7TextContent = "Z"
        let captionA7Style = NSMutableParagraphStyle()
        captionA7Style.alignment = .center
        let captionA7FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionA7Style,
            ] as [NSAttributedStringKey: Any]
        
        let captionA7TextHeight: CGFloat = captionA7TextContent.boundingRect(with: CGSize(width: captionA7Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionA7FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionA7Rect)
        captionA7TextContent.draw(in: CGRect(x: captionA7Rect.minX, y: captionA7Rect.minY + (captionA7Rect.height - captionA7TextHeight) / 2, width: captionA7Rect.width, height: captionA7TextHeight), withAttributes: captionA7FontAttributes)
        context.restoreGState()
    }

}











