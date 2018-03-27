import UIKit

public class RealProblemViewController: UIViewController{
    
    var truthTable: GridViewController!
    public var statusPreview: RealProblemView!

    public override func viewDidLoad() {
        title = "A Real Problem"
        view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        setStatusPreview()
        view.addSubview(statusPreview)
        
        
    }

    func setStatusPreview() {
        statusPreview = RealProblemView(frame: placeMiddleCard(view, 100, 360, 400))
        statusPreview.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
    }
    
    public func updateVars(_ varsToDisp: String){
    }

}



