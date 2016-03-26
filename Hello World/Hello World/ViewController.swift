//
//  ViewController.swift
//  Hello World
//
//  Created by Justin Gabriel on 9/15/15.
//  Copyright © 2015 Justin Gabriel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    @IBOutlet var label: UILabel!
    
    @IBAction func submit(sender: AnyObject) {
        
        print("Button is tapped!")
        
        label.text = textField.text
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello Justin")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

