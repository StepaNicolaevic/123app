//
//  Homework3.swift
//  Dz1
//
//  Created by qeqwe on 11.11.2023.
//

import UIKit

class Homework3: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var oneTextField: UITextField!
    
    @IBOutlet weak var twoTextField: UITextField!
    
    @IBOutlet weak var freeTextField: UITextField!
    
    @IBAction func result(_ sender: Any) {
        if let oneNuber = oneTextField.text, let fieldOne = Int(oneNuber) {
            if let twoNuber = freeTextField.text, let fieldTwo = Int(twoNuber) {
                
                switch twoTextField.text {
                case "+" :
                    helloLabel.text = String(fieldOne + fieldTwo)
                case "-" :
                    helloLabel.text = String(fieldOne - fieldTwo)
                case "/" :
                    helloLabel.text = String(fieldOne / fieldTwo)
                case "*" :
                    helloLabel.text = String(fieldOne * fieldTwo)
                default :
                    helloLabel.text = "Некоректные данные"
                    
                }
                
            } else {
                helloLabel.text = "Некоректные данные"
            }
        } else {
            helloLabel.text = "Некоректные данные"
        }
    }
        
}

