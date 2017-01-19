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
    
    var tapCount = 0
    
    @IBAction func buttonClicked(_ sender: Any) {
        
        //theLabel.text = "Hello there!"
        //print("Button clicked")
        
        tapCount = tapCount + 1
        if tapCount == 10 {
         theLabel.text = "You have tapped the button 10 times"
        }
    }
    
    @IBAction func buttonClicked2(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
        
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

