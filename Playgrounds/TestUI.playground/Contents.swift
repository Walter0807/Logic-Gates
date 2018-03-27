//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let trueFalse = ["F","T"]
let colorTF = [UIColor.red]

var frame  = CGRect(x: 0, y: 0, width: 100, height: 100)
var width  = frame.width
var height = frame.height
var maxX   = frame.maxX
var maxY   = frame.maxY

frame.size = CGSize(width: 10, height: 10)

width  = frame.width
height = frame.height
maxX   = frame.maxX
maxY   = frame.maxY

let fr = UIView()
var p = fr.frame.size.width/2
