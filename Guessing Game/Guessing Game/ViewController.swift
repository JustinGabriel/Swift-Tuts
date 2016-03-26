//
//  ViewController.swift
//  Guessing Game
//
//  Created by Justin Gabriel on 11/16/15.
//  Copyright © 2015 Justin Gabriel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var userGuestTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func guess(sender: AnyObject) {
   
        let randomNumber = String(arc4random_uniform(6))
        
        if randomNumber == userGuestTextField.text {
            resultLabel.text = "You're right!"
        }
        else {
            resultLabel.text = "Wrong! it was a \(randomNumber)"
        }
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

