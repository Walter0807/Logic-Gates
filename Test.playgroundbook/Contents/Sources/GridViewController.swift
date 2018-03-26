import Foundation
import UIKit

class GridViewController: UICollectionViewController {
    //表头数据
    var cols: [String]! = []
    //行数据
    var rows: [[Any]]! = []
    public var pageNumber: Int = 0
    //private var selectedColIdx = -1

    //private var asc = true
    
    init() {

        let layout = GridViewLayout()
        super.init(collectionViewLayout: layout)
        layout.viewController = self
        collectionView!.backgroundColor = UIColor.white
        collectionView!.register(GridViewCell.self,
                                      forCellWithReuseIdentifier: "cell")
        collectionView!.delegate = self
        collectionView!.dataSource = self
        collectionView!.isDirectionalLockEnabled = true
        collectionView!.bounces = false
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("GridViewController.init(coder:) has not been implemented")
    }
    
    func setColumns(columns: [String]) {
        cols = columns
    }
    
    func addRow(row: [Any]) {
        rows.append(row)
        collectionView!.collectionViewLayout.invalidateLayout()
        collectionView!.reloadData()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidLayoutSubviews() {
        collectionView!.frame = CGRect(x:0, y:0,
                                       width:view.frame.width, height:view.frame.height)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
            if cols.isEmpty {
                return 0
            }
            return rows.count + 1
    }
    
    override func collectionView(_ collectionView: UICollectionView,
                                 numberOfItemsInSection section: Int) -> Int {
        return cols.count
    }
    
    override func collectionView(_ collectionView: UICollectionView,
                            cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell",
                                                      for: indexPath) as! GridViewCell
        
        if indexPath.section == 0 {
            cell.label.font = UIFont.systemFont(ofSize: 15, weight: UIFont.Weight.bold)
            cell.label.text = cols[indexPath.row]
            cell.label.textColor = UIColor.black
        } else {
            cell.label.font = UIFont.systemFont(ofSize: 15)
            cell.label.text = "\(rows[indexPath.section-1][indexPath.row])"
            cell.label.textColor = UIColor.black
        }
        
        if indexPath.section == 0 {
            cell.backgroundColor = #colorLiteral(red: 0.994199574, green: 0.9595844572, blue: 0.5758271617, alpha: 1)
            if pageNumber == 1 {
                if indexPath.row == 2 {cell.backgroundColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0.2078431373, alpha: 1)}
                if indexPath.row == 3 {cell.backgroundColor = #colorLiteral(red: 0.9921568627, green: 0.8196078431, blue: 0.1725490196, alpha: 1)}
                if indexPath.row == 4 {cell.backgroundColor = #colorLiteral(red: 0.8470588235, green: 0.9843137255, blue: 0.2588235294, alpha: 1)}
            }
        }
        else {
                if cell.label.text=="1" {
                cell.backgroundColor = UIColor(white: 242/255.0, alpha: 1)
            } else {
                cell.backgroundColor = UIColor.white
            }
        }
        
        return cell
    }
    
}
