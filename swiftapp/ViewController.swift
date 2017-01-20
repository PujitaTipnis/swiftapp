//
//  ViewController.swift
//  swiftapp
//
//  Created by Pujita Tipnis on 1/17/17.
//  Copyright © 2017 Pujita Tipnis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonClicked(_ sender: Any) {
        theLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.view.backgroundColor = UIColor.red
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

