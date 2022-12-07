//
//  ViewController.swift
//  Study_MVC
//
//  Created by ALOM on 2022/12/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lableName: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeName(_ sender: UIButton) {
        
        lableName.text = countPrint.answer
        
    }
    
}

