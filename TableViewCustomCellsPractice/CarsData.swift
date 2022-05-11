//
//  CarsData.swift
//  TableViewCustomCellsPractice
//
//  Created by Student Account on 5/10/22.
//

import Foundation

class CarsData {
    var carsArr = [Car]()
    init() {
        
        
        let car1 = Car(name: "Honda", color: "Blue")
        let car2 = Car(name: "Lamborghini", color: "Yellow")
        let car3 = Car(name: "Toyota", color: " Red")
        let car4 = Car(name: "BMW", color: "Purple")
        let car5 = Car(name: "Mercedes", color: "White")
        
        
        carsArr.append(car1)
        carsArr.append(car2)
        carsArr.append(car3)
        carsArr.append(car4)
        carsArr.append(car5)
    }
}
