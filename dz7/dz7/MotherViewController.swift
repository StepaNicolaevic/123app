//
//  MotherViewController.swift
//  dz7
//
//  Created by qeqwe on 13.11.2023.
//

import UIKit

protocol GreebDelegat: AnyObject {
    func upColor(green: UIColor)
}

class MotherViewController: UIViewController {
    

    var childConrol: ChildrenViewController?
 
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? ChildrenViewController, segue.identifier == "ChildrenVCSegue" {
            vc.greenDelegate = self
            childConrol = vc
        }
    }
  
    
    @IBAction func green(_ sender: Any) {
        childConrol?.view.backgroundColor = .green
        
    }
    
    @IBAction func red(_ sender: Any) {
    }
    
    @IBAction func yellow(_ sender: Any) {
    }
    
}
extension MotherViewController: GreebDelegat {
    func upColor(green: UIColor) {
        view.backgroundColor = green
    }
}
