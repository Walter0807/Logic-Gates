import PlaygroundSupport
import UIKit
import Foundation
import CoreGraphics

public class MoreGatesView: UIView{
    public var varState = [Int]()
    public override func draw(_ rect: CGRect){
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Color Declarations
        let strokeColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let textForeground = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let fillColor4 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let color8 = UIColor(red: 0.060, green: 0.185, blue: 0.771, alpha: 1.000)
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
        
        
        
        
        //// input 1_ Drawing
        let input1_Rect = CGRect(x: 38, y: 115, width: 38, height: 40)
        let input1_TextContent = "T"
        let input1_Style = NSMutableParagraphStyle()
        input1_Style.alignment = .center
        let input1_FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: color8,
            .paragraphStyle: input1_Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_TextHeight: CGFloat = input1_TextContent.boundingRect(with: CGSize(width: input1_Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_Rect)
        input1_TextContent.draw(in: CGRect(x: input1_Rect.minX, y: input1_Rect.minY + (input1_Rect.height - input1_TextHeight) / 2, width: input1_Rect.width, height: input1_TextHeight), withAttributes: input1_FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 2 Drawing
        let input1_2Rect = CGRect(x: 0, y: 115, width: 38, height: 40)
        let input1_2TextContent = "A"
        let input1_2Style = NSMutableParagraphStyle()
        input1_2Style.alignment = .center
        let input1_2FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: input1_2Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_2TextHeight: CGFloat = input1_2TextContent.boundingRect(with: CGSize(width: input1_2Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_2FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_2Rect)
        input1_2TextContent.draw(in: CGRect(x: input1_2Rect.minX, y: input1_2Rect.minY + (input1_2Rect.height - input1_2TextHeight) / 2, width: input1_2Rect.width, height: input1_2TextHeight), withAttributes: input1_2FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 3 Drawing
        let input1_3Rect = CGRect(x: 0, y: 188, width: 38, height: 40)
        let input1_3TextContent = "B"
        let input1_3Style = NSMutableParagraphStyle()
        input1_3Style.alignment = .center
        let input1_3FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: strokeColor,
            .paragraphStyle: input1_3Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_3TextHeight: CGFloat = input1_3TextContent.boundingRect(with: CGSize(width: input1_3Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_3FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_3Rect)
        input1_3TextContent.draw(in: CGRect(x: input1_3Rect.minX, y: input1_3Rect.minY + (input1_3Rect.height - input1_3TextHeight) / 2, width: input1_3Rect.width, height: input1_3TextHeight), withAttributes: input1_3FontAttributes)
        context.restoreGState()
        
        
        //// Rectangle 12 Drawing
        let rectangle12Path = UIBezierPath(rect: CGRect(x: 187, y: 262, width: 4, height: 60))
        UIColor.black.setFill()
        rectangle12Path.fill()
        
        
        //// input 1_ 5 Drawing
        let input1_5Rect = CGRect(x: 39, y: 337, width: 38, height: 40)
        let input1_5TextContent = "T"
        let input1_5Style = NSMutableParagraphStyle()
        input1_5Style.alignment = .center
        let input1_5FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .heavy),
            .foregroundColor: color8,
            .paragraphStyle: input1_5Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_5TextHeight: CGFloat = input1_5TextContent.boundingRect(with: CGSize(width: input1_5Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_5FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_5Rect)
        input1_5TextContent.draw(in: CGRect(x: input1_5Rect.minX, y: input1_5Rect.minY + (input1_5Rect.height - input1_5TextHeight) / 2, width: input1_5Rect.width, height: input1_5TextHeight), withAttributes: input1_5FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 4 Drawing
        let input1_4Rect = CGRect(x: 1, y: 264, width: 38, height: 39)
        let input1_4TextContent = "C"
        let input1_4Style = NSMutableParagraphStyle()
        input1_4Style.alignment = .center
        let input1_4FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: input1_4Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_4TextHeight: CGFloat = input1_4TextContent.boundingRect(with: CGSize(width: input1_4Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_4FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_4Rect)
        input1_4TextContent.draw(in: CGRect(x: input1_4Rect.minX, y: input1_4Rect.minY + (input1_4Rect.height - input1_4TextHeight) / 2, width: input1_4Rect.width, height: input1_4TextHeight), withAttributes: input1_4FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 6 Drawing
        let input1_6Rect = CGRect(x: 1, y: 336, width: 38, height: 40)
        let input1_6TextContent = "D"
        let input1_6Style = NSMutableParagraphStyle()
        input1_6Style.alignment = .center
        let input1_6FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: textForeground,
            .paragraphStyle: input1_6Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_6TextHeight: CGFloat = input1_6TextContent.boundingRect(with: CGSize(width: input1_6Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_6FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_6Rect)
        input1_6TextContent.draw(in: CGRect(x: input1_6Rect.minX, y: input1_6Rect.minY + (input1_6Rect.height - input1_6TextHeight) / 2, width: input1_6Rect.width, height: input1_6TextHeight), withAttributes: input1_6FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 7 Drawing
        let input1_7Rect = CGRect(x: 190, y: 169, width: 38, height: 40)
        let input1_7TextContent = "X"
        let input1_7Style = NSMutableParagraphStyle()
        input1_7Style.alignment = .center
        let input1_7FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: input1_7Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_7TextHeight: CGFloat = input1_7TextContent.boundingRect(with: CGSize(width: input1_7Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_7FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_7Rect)
        input1_7TextContent.draw(in: CGRect(x: input1_7Rect.minX, y: input1_7Rect.minY + (input1_7Rect.height - input1_7TextHeight) / 2, width: input1_7Rect.width, height: input1_7TextHeight), withAttributes: input1_7FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 8 Drawing
        let input1_8Rect = CGRect(x: 190, y: 282, width: 38, height: 40)
        let input1_8TextContent = "Y"
        let input1_8Style = NSMutableParagraphStyle()
        input1_8Style.alignment = .center
        let input1_8FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: input1_8Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_8TextHeight: CGFloat = input1_8TextContent.boundingRect(with: CGSize(width: input1_8Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_8FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_8Rect)
        input1_8TextContent.draw(in: CGRect(x: input1_8Rect.minX, y: input1_8Rect.minY + (input1_8Rect.height - input1_8TextHeight) / 2, width: input1_8Rect.width, height: input1_8TextHeight), withAttributes: input1_8FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 9 Drawing
        let input1_9Rect = CGRect(x: 320, y: 204, width: 38, height: 40)
        let input1_9TextContent = "M"
        let input1_9Style = NSMutableParagraphStyle()
        input1_9Style.alignment = .center
        let input1_9FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: input1_9Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_9TextHeight: CGFloat = input1_9TextContent.boundingRect(with: CGSize(width: input1_9Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_9FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_9Rect)
        input1_9TextContent.draw(in: CGRect(x: input1_9Rect.minX, y: input1_9Rect.minY + (input1_9Rect.height - input1_9TextHeight) / 2, width: input1_9Rect.width, height: input1_9TextHeight), withAttributes: input1_9FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 10 Drawing
        let input1_10Rect = CGRect(x: 317, y: 339, width: 37, height: 40)
        let input1_10TextContent = "N"
        let input1_10Style = NSMutableParagraphStyle()
        input1_10Style.alignment = .center
        let input1_10FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: input1_10Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_10TextHeight: CGFloat = input1_10TextContent.boundingRect(with: CGSize(width: input1_10Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_10FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_10Rect)
        input1_10TextContent.draw(in: CGRect(x: input1_10Rect.minX, y: input1_10Rect.minY + (input1_10Rect.height - input1_10TextHeight) / 2, width: input1_10Rect.width, height: input1_10TextHeight), withAttributes: input1_10FontAttributes)
        context.restoreGState()
        
        
        //// Rectangle 15 Drawing
        let rectangle15Path = UIBezierPath(rect: CGRect(x: 443, y: 292, width: 27, height: 4))
        UIColor.black.setFill()
        rectangle15Path.fill()
        
        
        //// input 1_ 11 Drawing
        let input1_11Rect = CGRect(x: 466, y: 274, width: 38, height: 40)
        let input1_11TextContent = "Z"
        let input1_11Style = NSMutableParagraphStyle()
        input1_11Style.alignment = .center
        let input1_11FontAttributes = [
            .font: UIFont.italicSystemFont(ofSize: 30),
            .foregroundColor: textForeground,
            .paragraphStyle: input1_11Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_11TextHeight: CGFloat = input1_11TextContent.boundingRect(with: CGSize(width: input1_11Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_11FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_11Rect)
        input1_11TextContent.draw(in: CGRect(x: input1_11Rect.minX, y: input1_11Rect.minY + (input1_11Rect.height - input1_11TextHeight) / 2, width: input1_11Rect.width, height: input1_11TextHeight), withAttributes: input1_11FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 12 Drawing
        let input1_12Rect = CGRect(x: 504, y: 274, width: 38, height: 40)
        let input1_12TextContent = "T"
        let input1_12Style = NSMutableParagraphStyle()
        input1_12Style.alignment = .center
        let input1_12FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: color8,
            .paragraphStyle: input1_12Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_12TextHeight: CGFloat = input1_12TextContent.boundingRect(with: CGSize(width: input1_12Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_12FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_12Rect)
        input1_12TextContent.draw(in: CGRect(x: input1_12Rect.minX, y: input1_12Rect.minY + (input1_12Rect.height - input1_12TextHeight) / 2, width: input1_12Rect.width, height: input1_12TextHeight), withAttributes: input1_12FontAttributes)
        context.restoreGState()
        
        
        //// Output Drawing
        let outputRect = CGRect(x: 38, y: 188, width: 41, height: 43)
        let outputTextContent = "F"
        let outputStyle = NSMutableParagraphStyle()
        outputStyle.alignment = .center
        let outputFontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: UIColor.red,
            .paragraphStyle: outputStyle,
            ] as [NSAttributedStringKey: Any]
        
        let outputTextHeight: CGFloat = outputTextContent.boundingRect(with: CGSize(width: outputRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: outputFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: outputRect)
        outputTextContent.draw(in: CGRect(x: outputRect.minX, y: outputRect.minY + (outputRect.height - outputTextHeight) / 2, width: outputRect.width, height: outputTextHeight), withAttributes: outputFontAttributes)
        context.restoreGState()
        
        
        //// Output 2 Drawing
        let output2Rect = CGRect(x: 39, y: 260, width: 41, height: 43)
        let output2TextContent = "F"
        let output2Style = NSMutableParagraphStyle()
        output2Style.alignment = .center
        let output2FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: UIColor.red,
            .paragraphStyle: output2Style,
            ] as [NSAttributedStringKey: Any]
        
        let output2TextHeight: CGFloat = output2TextContent.boundingRect(with: CGSize(width: output2Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: output2FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: output2Rect)
        output2TextContent.draw(in: CGRect(x: output2Rect.minX, y: output2Rect.minY + (output2Rect.height - output2TextHeight) / 2, width: output2Rect.width, height: output2TextHeight), withAttributes: output2FontAttributes)
        context.restoreGState()
        
        
        //// Output 3 Drawing
        let output3Rect = CGRect(x: 222, y: 277, width: 41, height: 43)
        let output3TextContent = "F"
        let output3Style = NSMutableParagraphStyle()
        output3Style.alignment = .center
        let output3FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: UIColor.red,
            .paragraphStyle: output3Style,
            ] as [NSAttributedStringKey: Any]
        
        let output3TextHeight: CGFloat = output3TextContent.boundingRect(with: CGSize(width: output3Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: output3FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: output3Rect)
        output3TextContent.draw(in: CGRect(x: output3Rect.minX, y: output3Rect.minY + (output3Rect.height - output3TextHeight) / 2, width: output3Rect.width, height: output3TextHeight), withAttributes: output3FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 13 Drawing
        let input1_13Rect = CGRect(x: 225, y: 169, width: 38, height: 40)
        let input1_13TextContent = "T"
        let input1_13Style = NSMutableParagraphStyle()
        input1_13Style.alignment = .center
        let input1_13FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: color8,
            .paragraphStyle: input1_13Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_13TextHeight: CGFloat = input1_13TextContent.boundingRect(with: CGSize(width: input1_13Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_13FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_13Rect)
        input1_13TextContent.draw(in: CGRect(x: input1_13Rect.minX, y: input1_13Rect.minY + (input1_13Rect.height - input1_13TextHeight) / 2, width: input1_13Rect.width, height: input1_13TextHeight), withAttributes: input1_13FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 14 Drawing
        let input1_14Rect = CGRect(x: 358, y: 203, width: 38, height: 40)
        let input1_14TextContent = "T"
        let input1_14Style = NSMutableParagraphStyle()
        input1_14Style.alignment = .center
        let input1_14FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: color8,
            .paragraphStyle: input1_14Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_14TextHeight: CGFloat = input1_14TextContent.boundingRect(with: CGSize(width: input1_14Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_14FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_14Rect)
        input1_14TextContent.draw(in: CGRect(x: input1_14Rect.minX, y: input1_14Rect.minY + (input1_14Rect.height - input1_14TextHeight) / 2, width: input1_14Rect.width, height: input1_14TextHeight), withAttributes: input1_14FontAttributes)
        context.restoreGState()
        
        
        //// input 1_ 15 Drawing
        let input1_15Rect = CGRect(x: 358, y: 339, width: 38, height: 40)
        let input1_15TextContent = "T"
        let input1_15Style = NSMutableParagraphStyle()
        input1_15Style.alignment = .center
        let input1_15FontAttributes = [
            .font: UIFont.systemFont(ofSize: 30, weight: .bold),
            .foregroundColor: color8,
            .paragraphStyle: input1_15Style,
            ] as [NSAttributedStringKey: Any]
        
        let input1_15TextHeight: CGFloat = input1_15TextContent.boundingRect(with: CGSize(width: input1_15Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: input1_15FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: input1_15Rect)
        input1_15TextContent.draw(in: CGRect(x: input1_15Rect.minX, y: input1_15Rect.minY + (input1_15Rect.height - input1_15TextHeight) / 2, width: input1_15Rect.width, height: input1_15TextHeight), withAttributes: input1_15FontAttributes)
        context.restoreGState()

    }
    public func redraw() {
        setNeedsDisplay()
    }

}











