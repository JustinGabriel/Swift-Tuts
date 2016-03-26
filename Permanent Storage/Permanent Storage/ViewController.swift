//
//  ViewController.swift
//  Permanent Storage
//
//  Created by Justin Gabriel on 1/11/16.
//  Copyright © 2016 Justin Gabriel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        NSUserDefaults.standardUserDefaults().setObject("Justin", forKey: "name")
        
        let userName = NSUserDefaults.standardUserDefaults().objectForKey("name")! as! String
        
        print(userName)
        
        let arr = [1, 2, 3, 4]
        
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "array")
        
        let numberArray = NSUserDefaults.standardUserDefaults().objectForKey("array")! as! NSArray
        
        print(numberArray)
        
        for x in numberArray {
            
            print(x)
        }
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

