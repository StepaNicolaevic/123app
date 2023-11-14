//
//  SecondTaskSecondViewController.swift
//  dz7
//
//  Created by qeqwe on 12.11.2023.
//

import UIKit

class SecondTaskSecondViewController: UIViewController {
    
    weak var colorDelegate: ColorDelegat?
    
    
   
    @IBOutlet weak var colorLabels: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorLabels.text = ""
    }

    @IBAction func GreenPower(_ sender: Any) {
        colorDelegate?.updateColor(color: "Выбран зеленый")
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func BluePower(_ sender: Any) {
        colorDelegate?.updateColor(color: "Выбран синий")
        self.dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func RedPower(_ sender: Any) {
        colorDelegate?.updateColor(color: "Выбран красный")
        self.dismiss(animated: true, completion: nil)
    }
    
  

}
