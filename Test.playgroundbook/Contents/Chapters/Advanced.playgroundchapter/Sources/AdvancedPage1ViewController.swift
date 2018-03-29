import UIKit

public class AdvancedPage1ViewController: UIViewController{
    
    var priceTable: GridViewController!
    var truthTable: GridViewController!
    var TruthTable: GridViewController!
    var moneyPreview: moneyView!
    
    public override func viewDidLoad() {
        view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        setPriceTable()
        setTruthTable()
        moneyPreview = moneyView(frame: placeMiddleHalf(view, 170, 400, 80))
        view.addSubview(moneyPreview)
    }
    
    func setPriceTable() {
        priceTable = GridViewController()
        priceTable.pageNumber = 6
        priceTable.setColumns(columns: ["Gates", "AND","OR", "NOT", "NAND", "NOR", "XOR", "XNOR"])
        priceTable.addRow(row: getPriceRow())
        priceTable.addRow(row: getQuantityRow())
        view.addSubview(priceTable.view)
    }
    
    func setTruthTable() {
        truthTable = GridViewController()
        truthTable.pageNumber = 0
        truthTable.setColumns(columns: truthTableData[0])
        for i in 1..<truthTableData.count {
             truthTable.addRow(row: truthTableData[i])
        }
        view.addSubview(truthTable.view)
    }
    
    public override func viewDidLayoutSubviews() {
        priceTable.view.frame = CGRect(x:view.frame.width/40, y:70, width:view.frame.width*19/20, height:84)
        priceTable.view.layer.borderWidth = 1.5
        truthTable.view.frame = CGRect(x:view.frame.width/40, y:290, width:view.frame.width*19/20, height:252)
        truthTable.view.layer.borderWidth = 1.5
    }
    
    public func updateVars(_ varsToDisp: String){
        
    }
    
    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

public var truthTableData: [[String]]!






