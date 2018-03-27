import PlaygroundSupport
import UIKit
import Foundation
import CoreGraphics

public class MoreGatesView: UIView{
    public var varState = [Int]()
    public override func draw(_ rect: CGRect){
        let trueColor = UIColor(red: 0.060, green: 0.185, blue: 0.771, alpha: 1.000)
        let falseColor = UIColor.red
        let trueFalse = ["F","T"]
        let colorTF = [falseColor, trueColor]
        
        
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Color Declarations
        let strokeColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let textForeground = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let fillColor4 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let color9 = UIColor(red: 0.400, green: 0.936, blue: 1.000, alpha: 1.000)
        let color10 = UIColor(red: 0.336, green: 0.691, blue: 0.973, alpha: 1.000)
        let color11 = UIColor(red: 0.625, green: 0.364, blue: 0.963, alpha: 1.000)
        let color12 = UIColor(red: 1.000, green: 0.415, blue: 0.883, alpha: 1.000)
        
        //// Group 2
        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 152, y: 314, width: 14, height: 13))
        color10.setFill()
        ovalPath.fill()
        strokeColor.setStroke()
        ovalPath.lineWidth = 4
        ovalPath.stroke()
        
        
        
        
        //// Oval 2 Drawing
        let oval2Path = UIBezierPath(ovalIn: CGRect(x: 149, y: 164, width: 13, height: 14))
        color9.setFill()
        oval2Path.fill()
        strokeColor.setStroke()
        oval2Path.lineWidth = 4
        oval2Path.stroke()
        
        
        //// Oval 3 Drawing
        let oval3Path = UIBezierPath(ovalIn: CGRect(x: 429.5, y: 287.5, width: 13, height: 12))
        color12.setFill()
        oval3Path.fill()
        strokeColor.setStroke()
        oval3Path.lineWidth = 3
        oval3Path.stroke()
        
        
        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRect(x: 186, y: 169, width: 4, height: 61))
        UIColor.black.setFill()
        rectanglePath.fill()
        
        
        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRect(x: 162, y: 169, width: 27, height: 4))
        UIColor.black.setFill()
        rectangle2Path.fill()
        
        
        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(rect: CGRect(x: 38, y: 155, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle3Path.fill()
        
        
        //// Rectangle 4 Drawing
        let rectangle4Path = UIBezierPath(rect: CGRect(x: 38, y: 184, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle4Path.fill()
        
        
        //// Rectangle 5 Drawing
        let rectangle5Path = UIBezierPath(rect: CGRect(x: 164, y: 318, width: 26, height: 4))
        UIColor.black.setFill()
        rectangle5Path.fill()
        
        
        //// Rectangle 6 Drawing
        let rectangle6Path = UIBezierPath(rect: CGRect(x: 39, y: 303, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle6Path.fill()
        
        
        //// Rectangle 7 Drawing
        let rectangle7Path = UIBezierPath(rect: CGRect(x: 39, y: 333, width: 41, height: 4))
        UIColor.black.setFill()
        rectangle7Path.fill()
        
        
        //// Rectangle 8 Drawing
        let rectangle8Path = UIBezierPath(rect: CGRect(x: 317, y: 243, width: 4, height: 37))
        UIColor.black.setFill()
        rectangle8Path.fill()
        
        
        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 216.39, y: 272.2))
        bezier2Path.addCurve(to: CGPoint(x: 212.94, y: 277), controlPoint1: CGPoint(x: 213.94, y: 276.43), controlPoint2: CGPoint(x: 212.94, y: 277))
        bezier2Path.addLine(to: CGPoint(x: 207.34, y: 277))
        bezier2Path.addLine(to: CGPoint(x: 210.41, y: 273.1))
        bezier2Path.addCurve(to: CGPoint(x: 219.07, y: 245), controlPoint1: CGPoint(x: 210.41, y: 273.1), controlPoint2: CGPoint(x: 219.07, y: 261.9))
        bezier2Path.addCurve(to: CGPoint(x: 210.41, y: 216.9), controlPoint1: CGPoint(x: 219.07, y: 228.1), controlPoint2: CGPoint(x: 210.41, y: 216.9))
        bezier2Path.addLine(to: CGPoint(x: 207.34, y: 213))
        bezier2Path.addLine(to: CGPoint(x: 212.94, y: 213))
        bezier2Path.addCurve(to: CGPoint(x: 216.34, y: 217.8), controlPoint1: CGPoint(x: 214.14, y: 214.5), controlPoint2: CGPoint(x: 215.12, y: 215.65))
        bezier2Path.addCurve(to: CGPoint(x: 223.67, y: 245), controlPoint1: CGPoint(x: 219.21, y: 222.76), controlPoint2: CGPoint(x: 223.67, y: 232.24))
        bezier2Path.addCurve(to: CGPoint(x: 216.39, y: 272.2), controlPoint1: CGPoint(x: 223.67, y: 257.72), controlPoint2: CGPoint(x: 219.23, y: 267.21))
        bezier2Path.close()
        bezier2Path.usesEvenOddFillRule = true
        fillColor4.setFill()
        bezier2Path.fill()
        
        
        
        
        //// Rectangle 9 Drawing
        let rectangle9Path = UIBezierPath(rect: CGRect(x: 186, y: 226, width: 40, height: 4))
        UIColor.black.setFill()
        rectangle9Path.fill()
        
        
        //// Rectangle 10 Drawing
        let rectangle10Path = UIBezierPath(rect: CGRect(x: 187, y: 258, width: 40, height: 4))
        UIColor.black.setFill()
        rectangle10Path.fill()
        
        
        //// Rectangle 11 Drawing
        let rectangle11Path = UIBezierPath(rect: CGRect(x: 290, y: 243, width: 27, height: 4))
        UIColor.black.setFill()
        rectangle11Path.fill()
        
        
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 114.58, y: 137.08))
        bezierPath.addCurve(to: CGPoint(x: 147.35, y: 171.57), controlPoint1: CGPoint(x: 132.85, y: 138.12), controlPoint2: CGPoint(x: 147.35, y: 153.16))
        bezierPath.addCurve(to: CGPoint(x: 114.58, y: 206.01), controlPoint1: CGPoint(x: 147.35, y: 189.98), controlPoint2: CGPoint(x: 132.85, y: 205.02))
        bezierPath.addLine(to: CGPoint(x: 77.96, y: 206.07))
        bezierPath.addCurve(to: CGPoint(x: 77.96, y: 171.57), controlPoint1: CGPoint(x: 77.96, y: 206.07), controlPoint2: CGPoint(x: 77.96, y: 188.82))
        bezierPath.addCurve(to: CGPoint(x: 77.96, y: 137.08), controlPoint1: CGPoint(x: 77.96, y: 154.32), controlPoint2: CGPoint(x: 77.96, y: 137.08))
        bezierPath.addLine(to: CGPoint(x: 114.58, y: 137.08))
        bezierPath.addLine(to: CGPoint(x: 114.58, y: 137.08))
        bezierPath.close()
        color9.setFill()
        bezierPath.fill()
        UIColor.black.setStroke()
        bezierPath.lineWidth = 4
        bezierPath.stroke()
        
        
        //// gate 2
        //// path2 Drawing
        let path2Path = UIBezierPath()
        path2Path.move(to: CGPoint(x: 75.13, y: 286.84))
        path2Path.addLine(to: CGPoint(x: 78.18, y: 295.14))
        path2Path.addCurve(to: CGPoint(x: 81.99, y: 308.96), controlPoint1: CGPoint(x: 80.21, y: 300.66), controlPoint2: CGPoint(x: 81.48, y: 305.27))
        path2Path.addCurve(to: CGPoint(x: 82.73, y: 320.01), controlPoint1: CGPoint(x: 82.5, y: 312.64), controlPoint2: CGPoint(x: 82.73, y: 316.33))
        path2Path.addCurve(to: CGPoint(x: 81.99, y: 331.04), controlPoint1: CGPoint(x: 82.73, y: 323.67), controlPoint2: CGPoint(x: 82.5, y: 327.36))
        path2Path.addCurve(to: CGPoint(x: 78.18, y: 344.86), controlPoint1: CGPoint(x: 81.48, y: 334.73), controlPoint2: CGPoint(x: 80.21, y: 339.34))
        path2Path.addCurve(to: CGPoint(x: 75.13, y: 353.16), controlPoint1: CGPoint(x: 76.15, y: 350.39), controlPoint2: CGPoint(x: 75.13, y: 353.16))
        path2Path.addCurve(to: CGPoint(x: 84.28, y: 353.16), controlPoint1: CGPoint(x: 75.13, y: 353.16), controlPoint2: CGPoint(x: 78.18, y: 353.16))
        path2Path.addCurve(to: CGPoint(x: 98.01, y: 353.16), controlPoint1: CGPoint(x: 90.38, y: 353.16), controlPoint2: CGPoint(x: 94.96, y: 353.16))
        path2Path.addCurve(to: CGPoint(x: 109.63, y: 352.24), controlPoint1: CGPoint(x: 101.04, y: 353.16), controlPoint2: CGPoint(x: 104.92, y: 352.85))
        path2Path.addCurve(to: CGPoint(x: 124.12, y: 347.63), controlPoint1: CGPoint(x: 114.32, y: 351.62), controlPoint2: CGPoint(x: 119.15, y: 350.09))
        path2Path.addCurve(to: CGPoint(x: 137.64, y: 338.44), controlPoint1: CGPoint(x: 129.07, y: 345.17), controlPoint2: CGPoint(x: 133.57, y: 342.13))
        path2Path.addCurve(to: CGPoint(x: 147.56, y: 326.46), controlPoint1: CGPoint(x: 141.71, y: 334.76), controlPoint2: CGPoint(x: 145.01, y: 330.76))
        path2Path.addCurve(to: CGPoint(x: 151.37, y: 320.01), controlPoint1: CGPoint(x: 150.1, y: 322.16), controlPoint2: CGPoint(x: 151.37, y: 320.01))
        path2Path.addCurve(to: CGPoint(x: 147.56, y: 313.56), controlPoint1: CGPoint(x: 151.37, y: 320.01), controlPoint2: CGPoint(x: 150.1, y: 317.86))
        path2Path.addCurve(to: CGPoint(x: 137.64, y: 301.59), controlPoint1: CGPoint(x: 145.01, y: 309.26), controlPoint2: CGPoint(x: 141.71, y: 305.27))
        path2Path.addCurve(to: CGPoint(x: 124.12, y: 292.4), controlPoint1: CGPoint(x: 133.57, y: 297.93), controlPoint2: CGPoint(x: 129.07, y: 294.83))
        path2Path.addCurve(to: CGPoint(x: 109.63, y: 287.79), controlPoint1: CGPoint(x: 119.15, y: 289.94), controlPoint2: CGPoint(x: 114.32, y: 288.41))
        path2Path.addCurve(to: CGPoint(x: 98.01, y: 286.87), controlPoint1: CGPoint(x: 104.94, y: 287.18), controlPoint2: CGPoint(x: 101.06, y: 286.87))
        path2Path.addCurve(to: CGPoint(x: 84.28, y: 286.87), controlPoint1: CGPoint(x: 94.96, y: 286.87), controlPoint2: CGPoint(x: 90.38, y: 286.87))
        path2Path.addLine(to: CGPoint(x: 75.13, y: 286.84))
        path2Path.close()
        color10.setFill()
        path2Path.fill()
        strokeColor.setStroke()
        path2Path.lineWidth = 4
        path2Path.miterLimit = 10.43
        path2Path.lineCapStyle = .square
        path2Path.stroke()
        
        
        
        
        //// gate
        //// path Drawing
        let pathPath = UIBezierPath()
        pathPath.move(to: CGPoint(x: 222.13, y: 211.84))
        pathPath.addLine(to: CGPoint(x: 225.18, y: 220.26))
        pathPath.addCurve(to: CGPoint(x: 228.99, y: 234.29), controlPoint1: CGPoint(x: 227.21, y: 225.87), controlPoint2: CGPoint(x: 228.48, y: 230.55))
        pathPath.addCurve(to: CGPoint(x: 229.73, y: 245.51), controlPoint1: CGPoint(x: 229.5, y: 238.03), controlPoint2: CGPoint(x: 229.73, y: 241.77))
        pathPath.addCurve(to: CGPoint(x: 228.99, y: 256.71), controlPoint1: CGPoint(x: 229.73, y: 249.23), controlPoint2: CGPoint(x: 229.5, y: 252.97))
        pathPath.addCurve(to: CGPoint(x: 225.18, y: 270.74), controlPoint1: CGPoint(x: 228.48, y: 260.45), controlPoint2: CGPoint(x: 227.21, y: 265.13))
        pathPath.addCurve(to: CGPoint(x: 222.13, y: 279.16), controlPoint1: CGPoint(x: 223.15, y: 276.35), controlPoint2: CGPoint(x: 222.13, y: 279.16))
        pathPath.addCurve(to: CGPoint(x: 231.28, y: 279.16), controlPoint1: CGPoint(x: 222.13, y: 279.16), controlPoint2: CGPoint(x: 225.18, y: 279.16))
        pathPath.addCurve(to: CGPoint(x: 245.01, y: 279.16), controlPoint1: CGPoint(x: 237.38, y: 279.16), controlPoint2: CGPoint(x: 241.96, y: 279.16))
        pathPath.addCurve(to: CGPoint(x: 256.63, y: 278.22), controlPoint1: CGPoint(x: 248.04, y: 279.16), controlPoint2: CGPoint(x: 251.92, y: 278.85))
        pathPath.addCurve(to: CGPoint(x: 271.12, y: 273.55), controlPoint1: CGPoint(x: 261.32, y: 277.6), controlPoint2: CGPoint(x: 266.15, y: 276.04))
        pathPath.addCurve(to: CGPoint(x: 284.64, y: 264.22), controlPoint1: CGPoint(x: 276.07, y: 271.05), controlPoint2: CGPoint(x: 280.57, y: 267.96))
        pathPath.addCurve(to: CGPoint(x: 294.56, y: 252.06), controlPoint1: CGPoint(x: 288.71, y: 260.48), controlPoint2: CGPoint(x: 292.01, y: 256.43))
        pathPath.addCurve(to: CGPoint(x: 298.37, y: 245.51), controlPoint1: CGPoint(x: 297.1, y: 247.7), controlPoint2: CGPoint(x: 298.37, y: 245.51))
        pathPath.addCurve(to: CGPoint(x: 294.56, y: 238.97), controlPoint1: CGPoint(x: 298.37, y: 245.51), controlPoint2: CGPoint(x: 297.1, y: 243.33))
        pathPath.addCurve(to: CGPoint(x: 284.64, y: 226.81), controlPoint1: CGPoint(x: 292.01, y: 234.6), controlPoint2: CGPoint(x: 288.71, y: 230.55))
        pathPath.addCurve(to: CGPoint(x: 271.12, y: 217.48), controlPoint1: CGPoint(x: 280.57, y: 223.09), controlPoint2: CGPoint(x: 276.07, y: 219.95))
        pathPath.addCurve(to: CGPoint(x: 256.63, y: 212.81), controlPoint1: CGPoint(x: 266.15, y: 214.99), controlPoint2: CGPoint(x: 261.32, y: 213.43))
        pathPath.addCurve(to: CGPoint(x: 245.01, y: 211.87), controlPoint1: CGPoint(x: 251.94, y: 212.18), controlPoint2: CGPoint(x: 248.06, y: 211.87))
        pathPath.addCurve(to: CGPoint(x: 231.28, y: 211.87), controlPoint1: CGPoint(x: 241.96, y: 211.87), controlPoint2: CGPoint(x: 237.38, y: 211.87))
        pathPath.addLine(to: CGPoint(x: 222.13, y: 211.84))
        pathPath.close()
        color11.setFill()
        pathPath.fill()
        strokeColor.setStroke()
        pathPath.lineWidth = 4
        pathPath.miterLimit = 10.43
        pathPath.lineCapStyle = .square
        pathPath.stroke()
        
        
        
        
        //// Group 3
        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: 346.39, y: 321.27))
        bezier3Path.addCurve(to: CGPoint(x: 342.94, y: 326), controlPoint1: CGPoint(x: 343.94, y: 325.44), controlPoint2: CGPoint(x: 342.94, y: 326))
        bezier3Path.addLine(to: CGPoint(x: 337.34, y: 326))
        bezier3Path.addLine(to: CGPoint(x: 340.41, y: 322.16))
        bezier3Path.addCurve(to: CGPoint(x: 349.07, y: 294.5), controlPoint1: CGPoint(x: 340.41, y: 322.16), controlPoint2: CGPoint(x: 349.07, y: 311.14))
        bezier3Path.addCurve(to: CGPoint(x: 340.41, y: 266.84), controlPoint1: CGPoint(x: 349.07, y: 277.86), controlPoint2: CGPoint(x: 340.41, y: 266.84))
        bezier3Path.addLine(to: CGPoint(x: 337.34, y: 263))
        bezier3Path.addLine(to: CGPoint(x: 342.94, y: 263))
        bezier3Path.addCurve(to: CGPoint(x: 346.34, y: 267.72), controlPoint1: CGPoint(x: 344.14, y: 264.48), controlPoint2: CGPoint(x: 345.12, y: 265.61))
        bezier3Path.addCurve(to: CGPoint(x: 353.67, y: 294.5), controlPoint1: CGPoint(x: 349.21, y: 272.61), controlPoint2: CGPoint(x: 353.67, y: 281.94))
        bezier3Path.addCurve(to: CGPoint(x: 346.39, y: 321.27), controlPoint1: CGPoint(x: 353.67, y: 307.02), controlPoint2: CGPoint(x: 349.23, y: 316.36))
        bezier3Path.close()
        bezier3Path.usesEvenOddFillRule = true
        fillColor4.setFill()
        bezier3Path.fill()
        
        
        
        
        //// Rectangle 13 Drawing
        let rectangle13Path = UIBezierPath(rect: CGRect(x: 317, y: 277, width: 40, height: 4))
        UIColor.black.setFill()
        rectangle13Path.fill()
        
        
        //// Rectangle 14 Drawing
        let rectangle14Path = UIBezierPath(rect: CGRect(x: 317, y: 306, width: 40, height: 4))
        UIColor.black.setFill()
        rectangle14Path.fill()
        
        
        //// gate 3
        //// path 3 Drawing
        let path3Path = UIBezierPath()
        path3Path.move(to: CGPoint(x: 351.13, y: 261.84))
        path3Path.addLine(to: CGPoint(x: 354.22, y: 270.14))
        path3Path.addCurve(to: CGPoint(x: 358.08, y: 283.96), controlPoint1: CGPoint(x: 356.28, y: 275.66), controlPoint2: CGPoint(x: 357.57, y: 280.27))
        path3Path.addCurve(to: CGPoint(x: 358.83, y: 295.01), controlPoint1: CGPoint(x: 358.6, y: 287.64), controlPoint2: CGPoint(x: 358.83, y: 291.33))
        path3Path.addCurve(to: CGPoint(x: 358.08, y: 306.04), controlPoint1: CGPoint(x: 358.83, y: 298.67), controlPoint2: CGPoint(x: 358.6, y: 302.36))
        path3Path.addCurve(to: CGPoint(x: 354.22, y: 319.86), controlPoint1: CGPoint(x: 357.57, y: 309.73), controlPoint2: CGPoint(x: 356.28, y: 314.34))
        path3Path.addCurve(to: CGPoint(x: 351.13, y: 328.16), controlPoint1: CGPoint(x: 352.16, y: 325.39), controlPoint2: CGPoint(x: 351.13, y: 328.16))
        path3Path.addCurve(to: CGPoint(x: 360.4, y: 328.16), controlPoint1: CGPoint(x: 351.13, y: 328.16), controlPoint2: CGPoint(x: 354.22, y: 328.16))
        path3Path.addCurve(to: CGPoint(x: 374.31, y: 328.16), controlPoint1: CGPoint(x: 366.58, y: 328.16), controlPoint2: CGPoint(x: 371.22, y: 328.16))
        path3Path.addCurve(to: CGPoint(x: 386.08, y: 327.24), controlPoint1: CGPoint(x: 377.38, y: 328.16), controlPoint2: CGPoint(x: 381.31, y: 327.85))
        path3Path.addCurve(to: CGPoint(x: 400.76, y: 322.63), controlPoint1: CGPoint(x: 390.84, y: 326.62), controlPoint2: CGPoint(x: 395.73, y: 325.09))
        path3Path.addCurve(to: CGPoint(x: 414.46, y: 313.44), controlPoint1: CGPoint(x: 405.78, y: 320.17), controlPoint2: CGPoint(x: 410.34, y: 317.13))
        path3Path.addCurve(to: CGPoint(x: 424.51, y: 301.46), controlPoint1: CGPoint(x: 418.58, y: 309.76), controlPoint2: CGPoint(x: 421.93, y: 305.76))
        path3Path.addCurve(to: CGPoint(x: 428.37, y: 295.01), controlPoint1: CGPoint(x: 427.08, y: 297.16), controlPoint2: CGPoint(x: 428.37, y: 295.01))
        path3Path.addCurve(to: CGPoint(x: 424.51, y: 288.56), controlPoint1: CGPoint(x: 428.37, y: 295.01), controlPoint2: CGPoint(x: 427.08, y: 292.86))
        path3Path.addCurve(to: CGPoint(x: 414.46, y: 276.59), controlPoint1: CGPoint(x: 421.93, y: 284.26), controlPoint2: CGPoint(x: 418.58, y: 280.27))
        path3Path.addCurve(to: CGPoint(x: 400.76, y: 267.4), controlPoint1: CGPoint(x: 410.34, y: 272.93), controlPoint2: CGPoint(x: 405.78, y: 269.83))
        path3Path.addCurve(to: CGPoint(x: 386.08, y: 262.79), controlPoint1: CGPoint(x: 395.73, y: 264.94), controlPoint2: CGPoint(x: 390.84, y: 263.41))
        path3Path.addCurve(to: CGPoint(x: 374.31, y: 261.87), controlPoint1: CGPoint(x: 381.33, y: 262.18), controlPoint2: CGPoint(x: 377.4, y: 261.87))
        path3Path.addCurve(to: CGPoint(x: 360.4, y: 261.87), controlPoint1: CGPoint(x: 371.22, y: 261.87), controlPoint2: CGPoint(x: 366.58, y: 261.87))
        path3Path.addLine(to: CGPoint(x: 351.13, y: 261.84))
        path3Path.close()
        color12.setFill()
        path3Path.fill()
        strokeColor.setStroke()
        path3Path.lineWidth = 4
        path3Path.miterLimit = 10.43
        path3Path.lineCapStyle = .square
        path3Path.stroke()
        
        
        
        
        //// value a Drawing
        let valueARect = CGRect(x: 38, y: 115, width: 38, height: 40)
        let valueATextContent = trueFalse[varState[0]]
        let valueAStyle = NSMutableParagraphStyle()
        valueAStyle.alignment = .center
        let valueAFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: colorTF[varState[0]],
            .paragraphStyle: valueAStyle,
            ] as [NSAttributedStringKey: Any]
        
        let valueATextHeight: CGFloat = valueATextContent.boundingRect(with: CGSize(width: valueARect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: valueAFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: valueARect)
        valueATextContent.draw(in: CGRect(x: valueARect.minX, y: valueARect.minY + (valueARect.height - valueATextHeight) / 2, width: valueARect.width, height: valueATextHeight), withAttributes: valueAFontAttributes)
        context.restoreGState()
        
        
        //// caption a Drawing
        let captionARect = CGRect(x: 0, y: 115, width: 38, height: 40)
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
        
        
        //// caption b Drawing
        let captionBRect = CGRect(x: 0, y: 188, width: 38, height: 40)
        let captionBTextContent = "B"
        let captionBStyle = NSMutableParagraphStyle()
        captionBStyle.alignment = .center
        let captionBFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: strokeColor,
            .paragraphStyle: captionBStyle,
            ] as [NSAttributedStringKey: Any]
        
        let captionBTextHeight: CGFloat = captionBTextContent.boundingRect(with: CGSize(width: captionBRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionBFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionBRect)
        captionBTextContent.draw(in: CGRect(x: captionBRect.minX, y: captionBRect.minY + (captionBRect.height - captionBTextHeight) / 2, width: captionBRect.width, height: captionBTextHeight), withAttributes: captionBFontAttributes)
        context.restoreGState()
        
        
        //// Rectangle 12 Drawing
        let rectangle12Path = UIBezierPath(rect: CGRect(x: 187, y: 262, width: 4, height: 60))
        UIColor.black.setFill()
        rectangle12Path.fill()
        
        
        //// value d Drawing
        let valueDRect = CGRect(x: 39, y: 337, width: 38, height: 40)
        let valueDTextContent = trueFalse[varState[3]]
        let valueDStyle = NSMutableParagraphStyle()
        valueDStyle.alignment = .center
        let valueDFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .heavy),
            .foregroundColor: colorTF[varState[3]],
            .paragraphStyle: valueDStyle,
            ] as [NSAttributedStringKey: Any]
        
        let valueDTextHeight: CGFloat = valueDTextContent.boundingRect(with: CGSize(width: valueDRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: valueDFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: valueDRect)
        valueDTextContent.draw(in: CGRect(x: valueDRect.minX, y: valueDRect.minY + (valueDRect.height - valueDTextHeight) / 2, width: valueDRect.width, height: valueDTextHeight), withAttributes: valueDFontAttributes)
        context.restoreGState()
        
        
        //// caption c Drawing
        let captionCRect = CGRect(x: 1, y: 264, width: 38, height: 39)
        let captionCTextContent = "C"
        let captionCStyle = NSMutableParagraphStyle()
        captionCStyle.alignment = .center
        let captionCFontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionCStyle,
            ] as [NSAttributedStringKey: Any]
        
        let captionCTextHeight: CGFloat = captionCTextContent.boundingRect(with: CGSize(width: captionCRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionCFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionCRect)
        captionCTextContent.draw(in: CGRect(x: captionCRect.minX, y: captionCRect.minY + (captionCRect.height - captionCTextHeight) / 2, width: captionCRect.width, height: captionCTextHeight), withAttributes: captionCFontAttributes)
        context.restoreGState()
        
        
        //// caption d Drawing
        let captionDRect = CGRect(x: 1, y: 336, width: 38, height: 40)
        let captionDTextContent = "D"
        let captionDStyle = NSMutableParagraphStyle()
        captionDStyle.alignment = .center
        let captionDFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: textForeground,
            .paragraphStyle: captionDStyle,
            ] as [NSAttributedStringKey: Any]
        
        let captionDTextHeight: CGFloat = captionDTextContent.boundingRect(with: CGSize(width: captionDRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionDFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionDRect)
        captionDTextContent.draw(in: CGRect(x: captionDRect.minX, y: captionDRect.minY + (captionDRect.height - captionDTextHeight) / 2, width: captionDRect.width, height: captionDTextHeight), withAttributes: captionDFontAttributes)
        context.restoreGState()
        
        
        //// caption x Drawing
        let captionXRect = CGRect(x: 190, y: 169, width: 38, height: 40)
        let captionXTextContent = "X"
        let captionXStyle = NSMutableParagraphStyle()
        captionXStyle.alignment = .center
        let captionXFontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionXStyle,
            ] as [NSAttributedStringKey: Any]
        
        let captionXTextHeight: CGFloat = captionXTextContent.boundingRect(with: CGSize(width: captionXRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionXFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionXRect)
        captionXTextContent.draw(in: CGRect(x: captionXRect.minX, y: captionXRect.minY + (captionXRect.height - captionXTextHeight) / 2, width: captionXRect.width, height: captionXTextHeight), withAttributes: captionXFontAttributes)
        context.restoreGState()
        
        
        //// caption y Drawing
        let captionYRect = CGRect(x: 190, y: 282, width: 38, height: 40)
        let captionYTextContent = "Y"
        let captionYStyle = NSMutableParagraphStyle()
        captionYStyle.alignment = .center
        let captionYFontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionYStyle,
            ] as [NSAttributedStringKey: Any]
        
        let captionYTextHeight: CGFloat = captionYTextContent.boundingRect(with: CGSize(width: captionYRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionYFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionYRect)
        captionYTextContent.draw(in: CGRect(x: captionYRect.minX, y: captionYRect.minY + (captionYRect.height - captionYTextHeight) / 2, width: captionYRect.width, height: captionYTextHeight), withAttributes: captionYFontAttributes)
        context.restoreGState()
        
        
        //// caption m Drawing
        let captionMRect = CGRect(x: 320, y: 213, width: 38, height: 40)
        let captionMTextContent = "M"
        let captionMStyle = NSMutableParagraphStyle()
        captionMStyle.alignment = .center
        let captionMFontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionMStyle,
            ] as [NSAttributedStringKey: Any]
        
        let captionMTextHeight: CGFloat = captionMTextContent.boundingRect(with: CGSize(width: captionMRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionMFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionMRect)
        captionMTextContent.draw(in: CGRect(x: captionMRect.minX, y: captionMRect.minY + (captionMRect.height - captionMTextHeight) / 2, width: captionMRect.width, height: captionMTextHeight), withAttributes: captionMFontAttributes)
        context.restoreGState()
        
        
        //// caption n Drawing
        let captionNRect = CGRect(x: 317, y: 336, width: 37, height: 40)
        let captionNTextContent = "N"
        let captionNStyle = NSMutableParagraphStyle()
        captionNStyle.alignment = .center
        let captionNFontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionNStyle,
            ] as [NSAttributedStringKey: Any]
        
        let captionNTextHeight: CGFloat = captionNTextContent.boundingRect(with: CGSize(width: captionNRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionNFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionNRect)
        captionNTextContent.draw(in: CGRect(x: captionNRect.minX, y: captionNRect.minY + (captionNRect.height - captionNTextHeight) / 2, width: captionNRect.width, height: captionNTextHeight), withAttributes: captionNFontAttributes)
        context.restoreGState()
        
        
        //// outputline z Drawing
        let outputlineZPath = UIBezierPath(rect: CGRect(x: 443, y: 292, width: 27, height: 4))
        UIColor.black.setFill()
        outputlineZPath.fill()
        
        
        //// caption Z Drawing
        let captionZRect = CGRect(x: 466, y: 274, width: 38, height: 40)
        let captionZTextContent = "Z"
        let captionZStyle = NSMutableParagraphStyle()
        captionZStyle.alignment = .center
        let captionZFontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: captionZStyle,
            ] as [NSAttributedStringKey: Any]
        
        let captionZTextHeight: CGFloat = captionZTextContent.boundingRect(with: CGSize(width: captionZRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: captionZFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: captionZRect)
        captionZTextContent.draw(in: CGRect(x: captionZRect.minX, y: captionZRect.minY + (captionZRect.height - captionZTextHeight) / 2, width: captionZRect.width, height: captionZTextHeight), withAttributes: captionZFontAttributes)
        context.restoreGState()
        
        
        //// value Z Drawing
        let valueZRect = CGRect(x: 504, y: 274, width: 38, height: 40)
        let valueZTextContent = trueFalse[varState[8]]
        let valueZStyle = NSMutableParagraphStyle()
        valueZStyle.alignment = .center
        let valueZFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: colorTF[varState[8]],
            .paragraphStyle: valueZStyle,
            ] as [NSAttributedStringKey: Any]
        
        let valueZTextHeight: CGFloat = valueZTextContent.boundingRect(with: CGSize(width: valueZRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: valueZFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: valueZRect)
        valueZTextContent.draw(in: CGRect(x: valueZRect.minX, y: valueZRect.minY + (valueZRect.height - valueZTextHeight) / 2, width: valueZRect.width, height: valueZTextHeight), withAttributes: valueZFontAttributes)
        context.restoreGState()
        
        
        //// value B Drawing
        let valueBRect = CGRect(x: 38, y: 188, width: 41, height: 43)
        let valueBTextContent = trueFalse[varState[1]]
        let valueBStyle = NSMutableParagraphStyle()
        valueBStyle.alignment = .center
        let valueBFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: colorTF[varState[1]],
            .paragraphStyle: valueBStyle,
            ] as [NSAttributedStringKey: Any]
        
        let valueBTextHeight: CGFloat = valueBTextContent.boundingRect(with: CGSize(width: valueBRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: valueBFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: valueBRect)
        valueBTextContent.draw(in: CGRect(x: valueBRect.minX, y: valueBRect.minY + (valueBRect.height - valueBTextHeight) / 2, width: valueBRect.width, height: valueBTextHeight), withAttributes: valueBFontAttributes)
        context.restoreGState()
        
        
        //// value C Drawing
        let valueCRect = CGRect(x: 39, y: 260, width: 41, height: 43)
        let valueCTextContent = trueFalse[varState[1]]
        let valueCStyle = NSMutableParagraphStyle()
        valueCStyle.alignment = .center
        let valueCFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: colorTF[varState[2]],
            .paragraphStyle: valueCStyle,
            ] as [NSAttributedStringKey: Any]
        
        let valueCTextHeight: CGFloat = valueCTextContent.boundingRect(with: CGSize(width: valueCRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: valueCFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: valueCRect)
        valueCTextContent.draw(in: CGRect(x: valueCRect.minX, y: valueCRect.minY + (valueCRect.height - valueCTextHeight) / 2, width: valueCRect.width, height: valueCTextHeight), withAttributes: valueCFontAttributes)
        context.restoreGState()
        
        
        //// value Y Drawing
        let valueYRect = CGRect(x: 222, y: 277, width: 41, height: 43)
        let valueYTextContent = trueFalse[varState[1]]
        let valueYStyle = NSMutableParagraphStyle()
        valueYStyle.alignment = .center
        let valueYFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: colorTF[varState[5]],
            .paragraphStyle: valueYStyle,
            ] as [NSAttributedStringKey: Any]
        
        let valueYTextHeight: CGFloat = valueYTextContent.boundingRect(with: CGSize(width: valueYRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: valueYFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: valueYRect)
        valueYTextContent.draw(in: CGRect(x: valueYRect.minX, y: valueYRect.minY + (valueYRect.height - valueYTextHeight) / 2, width: valueYRect.width, height: valueYTextHeight), withAttributes: valueYFontAttributes)
        context.restoreGState()
        
        
        //// value X Drawing
        let valueXRect = CGRect(x: 225, y: 169, width: 38, height: 40)
        let valueXTextContent = trueFalse[varState[4]]
        let valueXStyle = NSMutableParagraphStyle()
        valueXStyle.alignment = .center
        let valueXFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: colorTF[varState[4]],
            .paragraphStyle: valueXStyle,
            ] as [NSAttributedStringKey: Any]
        
        let valueXTextHeight: CGFloat = valueXTextContent.boundingRect(with: CGSize(width: valueXRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: valueXFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: valueXRect)
        valueXTextContent.draw(in: CGRect(x: valueXRect.minX, y: valueXRect.minY + (valueXRect.height - valueXTextHeight) / 2, width: valueXRect.width, height: valueXTextHeight), withAttributes: valueXFontAttributes)
        context.restoreGState()
        
        
        //// value M Drawing
        let valueMRect = CGRect(x: 358, y: 212, width: 38, height: 40)
        let valueMTextContent = trueFalse[varState[6]]
        let valueMStyle = NSMutableParagraphStyle()
        valueMStyle.alignment = .center
        let valueMFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: colorTF[varState[6]],
            .paragraphStyle: valueMStyle,
            ] as [NSAttributedStringKey: Any]
        
        let valueMTextHeight: CGFloat = valueMTextContent.boundingRect(with: CGSize(width: valueMRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: valueMFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: valueMRect)
        valueMTextContent.draw(in: CGRect(x: valueMRect.minX, y: valueMRect.minY + (valueMRect.height - valueMTextHeight) / 2, width: valueMRect.width, height: valueMTextHeight), withAttributes: valueMFontAttributes)
        context.restoreGState()
        
        
        //// value N Drawing
        let valueNRect = CGRect(x: 358, y: 336, width: 38, height: 40)
        let valueNTextContent = trueFalse[varState[7]]
        let valueNStyle = NSMutableParagraphStyle()
        valueNStyle.alignment = .center
        let valueNFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: colorTF[varState[7]],
            .paragraphStyle: valueNStyle,
            ] as [NSAttributedStringKey: Any]
        
        let valueNTextHeight: CGFloat = valueNTextContent.boundingRect(with: CGSize(width: valueNRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: valueNFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: valueNRect)
        valueNTextContent.draw(in: CGRect(x: valueNRect.minX, y: valueNRect.minY + (valueNRect.height - valueNTextHeight) / 2, width: valueNRect.width, height: valueNTextHeight), withAttributes: valueNFontAttributes)
        context.restoreGState()
        
        
        //// gate caption Drawing
        let gateCaptionRect = CGRect(x: 65, y: 226, width: 109, height: 22)
        let gateCaptionTextContent = "NAND Gate"
        let gateCaptionStyle = NSMutableParagraphStyle()
        gateCaptionStyle.alignment = .center
        let gateCaptionFontAttributes = [
            .font: UIFont.systemFont(ofSize: UIFont.labelFontSize, weight: .bold),
            .foregroundColor: UIColor.black,
            .paragraphStyle: gateCaptionStyle,
            ] as [NSAttributedStringKey: Any]
        
        let gateCaptionTextHeight: CGFloat = gateCaptionTextContent.boundingRect(with: CGSize(width: gateCaptionRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: gateCaptionFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: gateCaptionRect)
        gateCaptionTextContent.draw(in: CGRect(x: gateCaptionRect.minX, y: gateCaptionRect.minY + (gateCaptionRect.height - gateCaptionTextHeight) / 2, width: gateCaptionRect.width, height: gateCaptionTextHeight), withAttributes: gateCaptionFontAttributes)
        context.restoreGState()
        
        
        //// gate caption 2 Drawing
        let gateCaption2Rect = CGRect(x: 65, y: 376, width: 109, height: 22)
        let gateCaption2TextContent = "NOR Gate"
        let gateCaption2Style = NSMutableParagraphStyle()
        gateCaption2Style.alignment = .center
        let gateCaption2FontAttributes = [
            .font: UIFont.systemFont(ofSize: UIFont.labelFontSize, weight: .bold),
            .foregroundColor: UIColor.black,
            .paragraphStyle: gateCaption2Style,
            ] as [NSAttributedStringKey: Any]
        
        let gateCaption2TextHeight: CGFloat = gateCaption2TextContent.boundingRect(with: CGSize(width: gateCaption2Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: gateCaption2FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: gateCaption2Rect)
        gateCaption2TextContent.draw(in: CGRect(x: gateCaption2Rect.minX, y: gateCaption2Rect.minY + (gateCaption2Rect.height - gateCaption2TextHeight) / 2, width: gateCaption2Rect.width, height: gateCaption2TextHeight), withAttributes: gateCaption2FontAttributes)
        context.restoreGState()
        
        
        //// gate caption 3 Drawing
        let gateCaption3Rect = CGRect(x: 204, y: 322, width: 109, height: 22)
        let gateCaption3TextContent = "XOR Gate"
        let gateCaption3Style = NSMutableParagraphStyle()
        gateCaption3Style.alignment = .center
        let gateCaption3FontAttributes = [
            .font: UIFont.systemFont(ofSize: UIFont.labelFontSize, weight: .bold),
            .foregroundColor: UIColor.black,
            .paragraphStyle: gateCaption3Style,
            ] as [NSAttributedStringKey: Any]
        
        let gateCaption3TextHeight: CGFloat = gateCaption3TextContent.boundingRect(with: CGSize(width: gateCaption3Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: gateCaption3FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: gateCaption3Rect)
        gateCaption3TextContent.draw(in: CGRect(x: gateCaption3Rect.minX, y: gateCaption3Rect.minY + (gateCaption3Rect.height - gateCaption3TextHeight) / 2, width: gateCaption3Rect.width, height: gateCaption3TextHeight), withAttributes: gateCaption3FontAttributes)
        context.restoreGState()
        
        
        //// gate caption 4 Drawing
        let gateCaption4Rect = CGRect(x: 334, y: 379, width: 109, height: 22)
        let gateCaption4TextContent = "XNOR Gate"
        let gateCaption4Style = NSMutableParagraphStyle()
        gateCaption4Style.alignment = .center
        let gateCaption4FontAttributes = [
            .font: UIFont.systemFont(ofSize: UIFont.labelFontSize, weight: .bold),
            .foregroundColor: UIColor.black,
            .paragraphStyle: gateCaption4Style,
            ] as [NSAttributedStringKey: Any]
        
        let gateCaption4TextHeight: CGFloat = gateCaption4TextContent.boundingRect(with: CGSize(width: gateCaption4Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: gateCaption4FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: gateCaption4Rect)
        gateCaption4TextContent.draw(in: CGRect(x: gateCaption4Rect.minX, y: gateCaption4Rect.minY + (gateCaption4Rect.height - gateCaption4TextHeight) / 2, width: gateCaption4Rect.width, height: gateCaption4TextHeight), withAttributes: gateCaption4FontAttributes)
        context.restoreGState()

    }
    public func redraw() {
        setNeedsDisplay()
    }

}











