//
//  TesterViewController.swift
//  
//
//  Created by Walter on 3/24/18.
//
import PlaygroundSupport
import UIKit
import Foundation

public class TesterViewController: UIViewController {
    
    public override func viewDidLoad() {
        title = "Snake"
        view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        let labelRect = CGRect(x: 20, y: 20, width: 100, height: 50)
        let label = UILabel(frame: labelRect) // UILabel is a subclass of UIView
        label.text = "Hello"
        view.addSubview(label)
        
    }
    
    
    
}
