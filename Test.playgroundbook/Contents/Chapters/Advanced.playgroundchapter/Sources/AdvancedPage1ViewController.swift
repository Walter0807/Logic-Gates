import UIKit


public let gatePrice = [2,2,1,1,1,4,3]
public var truthTableData = [["a", "b", "c", "ans", "result"],
                             ["0", "0", "0", "1", " "],
                             ["0", "0", "1", "1", " "],
                             ["0", "1", "0", "0", " "],
                             ["0", "1", "1", "1", " "],
                             ["1", "0", "0", "0", " "],
                             ["1", "0", "1", "1", " "],
                             ["1", "1", "0", "1", " "],
                             ["1", "1", "1", "1", " "]]
public var priceTableData = ["Quantity", "0","0", "0", "0", "0", "0", "0"]
public let budget = 6

public class AdvancedPage1ViewController: UIViewController{
    
    var priceTable: GridViewController!
    var truthTable: GridViewController!
    var TruthTable: GridViewController!
    var moneyPreview: moneyView!
    public override func viewDidLoad() {
        view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        setPriceTable()
        setTruthTable()
        setMoneyView(budget,0)
    }
    
    public func getPriceRow() -> [String] {
        var prices = ["Price"]
        for pr in gatePrice {
            prices += [String(pr)]
        }
        return prices
    }
    
    func setPriceTable() {
        priceTable = GridViewController()
        priceTable.pageNumber = 6
        priceTable.setColumns(columns: ["Gates", "AND","OR", "NOT", "NAND", "NOR", "XOR", "XNOR"])
        priceTable.addRow(row: getPriceRow())
        priceTable.addRow(row: priceTableData)
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
    
    func setMoneyView(_ budget: Int, _ cost: Int) {
        moneyPreview = moneyView(frame: placeMiddleHalf(view, 170, 400, 80))
        moneyPreview.budget = budget
        moneyPreview.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        view.addSubview(moneyPreview)
    }
    
    public override func viewDidLayoutSubviews() {
        priceTable.view.frame = CGRect(x:view.frame.width/40, y:70, width:view.frame.width*19/20, height:84)
        priceTable.view.layer.borderWidth = 1.5
        truthTable.view.frame = CGRect(x:view.frame.width/40, y:290, width:view.frame.width*19/20, height:252)
        truthTable.view.layer.borderWidth = 1.5
    }
    
    public func updateVars(_ varsToDisp: String){
        if varsToDisp[varsToDisp.startIndex] == "!" {
            truthTableData[0][4] = "result"
            for i in 1...8 {
                truthTableData[i][4] = String(varsToDisp[varsToDisp.index(varsToDisp.startIndex,offsetBy:i)])
            }
            truthTable.view.removeFromSuperview()
            setTruthTable()
        }
        else if varsToDisp[varsToDisp.startIndex] == "%" {
            let qtt = varsToDisp.components(separatedBy: " ")
            for i in 1...7 {
                priceTableData[i] = qtt[i]
            }
            priceTable.view.removeFromSuperview()
            setPriceTable()
        }
    }
    
    public func updateCost(_ realCost: Int){
        moneyPreview.adjustCost(realCost)
    }
    
    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}







