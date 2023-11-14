//
//  ChildrenViewController.swift
//  dz7
//
//  Created by qeqwe on 13.11.2023.
//

import UIKit



class ChildrenViewController: UIViewController {

    
    weak var greenDelegate: GreebDelegat?
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
    }
    

    @IBAction func GreenDelig(_ sender: Any) {
        greenDelegate?.upColor(green: .green)

    }

    @IBAction func red(_ sender: Any) {
        greenDelegate?.upColor(green: .red)
    }
    
    @IBAction func yellow(_ sender: Any) {
        greenDelegate?.upColor(green: .yellow)
    }
}
