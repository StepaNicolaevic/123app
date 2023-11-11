//
//  ViewController.swift
//  Dz1
//
//  Created by qeqwe on 10.11.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func homework1Button() {
        let storyboard = UIStoryboard(name: "Homework1", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "Homework1") as! Homework1
        present(vc, animated: true)
    }
    
    @IBAction func homeork2Button() {
        let storyboard = UIStoryboard(name: "Homework2", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "Homework2") as! Homework2
        present(vc, animated: true)
        
    }
    @IBAction func homework3Button() {
        let storyboard = UIStoryboard(name: "Homework3", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "Homework3") as! Homework3
        present(vc, animated: true)
        
    }





}

