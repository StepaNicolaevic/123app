//
//  Homework1.swift
//  Dz1
//
//  Created by qeqwe on 10.11.2023.
//

import UIKit

class Homework1: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var naemTextField: UITextField!
    
    var nameArray: [String] = []
    
    @IBAction func greet(_ sender: UIButton) {
        if let text = naemTextField.text,
           !text.isEmpty {
            nameArray.append(text)
            helloLabel.text = nameArray.joined(separator: " ")
        }
        naemTextField.text = " "
    }
}
