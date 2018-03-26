import UIKit

public class BasicGatesViewController: UIViewController{
    
    var truthTable: GridViewController!
    public var gatesPreview: BasicGatesView!
    public override func viewDidLoad() {
        view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        truthTable = GridViewController()
        truthTable.pageNumber = 1
        truthTable.setColumns(columns: ["A","B", "AND(A,B)", "OR(A,B)", "NOT(A)"])
        truthTable.addRow(row: ["0", "0", "0", "0", "1"])
        truthTable.addRow(row: ["0", "1", "0", "1", "1"])
        truthTable.addRow(row: ["1", "0", "0", "1", "0"])
        truthTable.addRow(row: ["1", "1", "1", "1", "0"])
        view.addSubview(truthTable.view)
        gatesPreview = BasicGatesView(frame: CGRect(x:view.frame.width/16, y:180, width:view.frame.width*7/8, height:500))
        gatesPreview.varState = [1,0,1,0,0,0,1,1]
        gatesPreview.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        view.addSubview(gatesPreview)
        
    }
    
    public override func viewDidLayoutSubviews() {
        truthTable.view.frame = CGRect(x:view.frame.width/16, y:20, width:view.frame.width*7/8, height:140)
        truthTable.view.layer.borderWidth = 1.5
    }
    
    public func updateVars(_ varsToDisp: String){
        gatesPreview.varState = []
        for charVar in varsToDisp {
            if let temp = Int(String(charVar)) {
                gatesPreview.varState += [temp]
            }
        }
        gatesPreview.redraw()
    }
    
    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

