import UIKit

public class MoreGatesViewController: UIViewController{
    
    var truthTable: GridViewController!
    public var gatesPreview: MoreGatesView!
    public override func viewDidLoad() {
        view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        truthTable = GridViewController()
        truthTable.pageNumber = 2
        truthTable.setColumns(columns: ["p","q", "NAND(p,q)", "NOR(p,q)", "XNOR(p,q)", "XOR(p,q)"])
        truthTable.addRow(row: ["0", "0", "1", "1", "1", "0"])
        truthTable.addRow(row: ["0", "1", "1", "0", "0", "1"])
        truthTable.addRow(row: ["1", "0", "1", "0", "0", "1"])
        truthTable.addRow(row: ["1", "1", "0", "0", "1", "0"])
        view.addSubview(truthTable.view)
        gatesPreview = MoreGatesView(frame: CGRect(x:0, y:180, width:view.frame.width, height:500))
        gatesPreview.varState = [1,0,0,1,1,0,1,1,1]
        gatesPreview.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        view.addSubview(gatesPreview)
        
    }
    
    public override func viewDidLayoutSubviews() {
        truthTable.view.frame = CGRect(x:0, y:20, width:view.frame.width-15, height:140)
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

