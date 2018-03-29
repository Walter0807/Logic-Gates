import UIKit

public class AdvancedPage1ViewController: UIViewController{
    
    var priceTable: GridViewController!
    var truthTable: GridViewController!
    var TruthTable: GridViewController!
    var moneyPreview: moneyView!
    
    public override func viewDidLoad() {
        view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        setFree = true
        budget = 6
        cost = 12
        gatePrice = [2,2,1,1,1,4,3]
        setFree = false
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
        priceTable.addRow(row: ["Quantity", "0", "0", "0", "0", "0", "0", "0"])
        view.addSubview(priceTable.view)
    }
    
    func setTruthTable() {
        truthTable = GridViewController()
        truthTable.pageNumber = 0
        truthTable.setColumns(columns: ["a", "b", "c", "ans", "result"])
        truthTable.addRow(row: ["0", "0", "0", "1", " "])
        truthTable.addRow(row: ["0", "0", "1", "1", " "])
        truthTable.addRow(row: ["0", "1", "0", "0", " "])
        truthTable.addRow(row: ["0", "1", "1", "1", " "])
        truthTable.addRow(row: ["1", "0", "0", "0", " "])
        truthTable.addRow(row: ["1", "0", "1", "1", " "])
        truthTable.addRow(row: ["1", "1", "0", "1", " "])
        truthTable.addRow(row: ["1", "1", "1", "1", " "])
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






