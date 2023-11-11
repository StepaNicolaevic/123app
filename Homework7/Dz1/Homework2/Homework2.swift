//
//  Homework2.swift
//  Dz1
//
//  Created by qeqwe on 11.11.2023.
//

import UIKit

class Homework2: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
    
    
    @IBOutlet weak var textFieldLabel: UITextField!
    
    @IBAction func result(_ sender: Any) {
        if let number = textFieldLabel.text, let n = Int(number) {
            let result = n * n
            helloLabel.text = "\(result)"
            
            } else {
                helloLabel.text = "Введите число"
            }
            
    }
}
