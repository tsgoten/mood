//
//  ViewController.swift
//  mood
//
//  Created by Tarang Srivastava on 10/2/18.
//  Copyright © 2018 Tarang Srivastava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var display: UILabel!
    
    @IBAction func gifme() {
        display.text = "hello"
    }
    


}

