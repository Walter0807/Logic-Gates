import UIKit

public class BuildORViewController: UIViewController{
    
    var truthTable: GridViewController!
    public var gatesPreview: BuildORView!
    public override func viewDidLoad() {
        view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        setTruthTable()
        setGatesPreview()
    }
    
    func setTruthTable() {
        truthTable = GridViewController()
        truthTable.pageNumber = 4
        truthTable.setColumns(columns: ["p","q", "NAND(p,q)", "OR(p,q)"])
        truthTable.addRow(row: ["0", "0", "1", "0"])
        truthTable.addRow(row: ["0", "1", "1", "1"])
        truthTable.addRow(row: ["1", "0", "1", "1"])
        truthTable.addRow(row: ["1", "1", "0", "1"])
        view.addSubview(truthTable.view)
    }
    
    func setGatesPreview() {
        gatesPreview = BuildORView(frame: placeMiddleCard(view, 200, 400, 500))
//        gatesPreview.varState = [1,0,0,1,1,0,1,1,1]
        gatesPreview.inputState = [0,0,0,0]
        gatesPreview.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        view.addSubview(gatesPreview)
    }
    
    public override func viewDidLayoutSubviews() {
        truthTable.view.frame = CGRect(x:view.frame.width/8, y:20, width:view.frame.width*3/4, height:140)
        truthTable.view.layer.borderWidth = 1.5
    }
    
    public func updateVars(_ varsToDisp: String){
        gatesPreview.inputState = []
        for charVar in varsToDisp {
            if let temp = Int(String(charVar)) {
                gatesPreview.inputState += [temp]
            }
        }
        gatesPreview.redraw()
    }
    
    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

