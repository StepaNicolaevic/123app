//
//  SecondTaskFirstViewController.swift
//  dz7
//
//  Created by qeqwe on 12.11.2023.
//

import UIKit

protocol ColorDelegat: AnyObject {
    func updateColor(color: String)
}

class SecondTaskFirstViewController: UIViewController {
    
    
    @IBOutlet weak var nameColorLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameColorLabel.text = "dodo"
    }
    
    @IBAction func changeButtom(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "TabBarWord") as! SecondTaskSecondViewController
        vc.colorDelegate = self
        if let change = nameColorLabel.text {
            vc.colorLabels.text = change

        } else {
            return
        }
        show(vc, sender: nil)

    }

}
extension SecondTaskFirstViewController: ColorDelegat {
    func updateColor(color: String) {
        nameColorLabel.text = color
    }
}
