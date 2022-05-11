//
//  InClassActivityViewController.swift
//  TableViewCustomCellsPractice
//
//  Created by Student Account on 5/10/22.
//

import Foundation
import UIKit

class InClassActivityViewController: UITableViewController {
    var carsData: CarsData!
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return carsData.carsArr.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! MyTableViewCell
        
        cell.nameLabel.text = carsData.carsArr[indexPath.row].name
        cell.colorLabel.text = carsData.carsArr[indexPath.row].color
        
        return cell
    }
    
}
