//
//  ViewController.swift
//  Stormy
//
//  Created by Justin Gabriel on 3/12/15.
//  Copyright (c) 2015 Justin Gabriel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let apiKey = "f5d3f02c2f5eca7709e795b0d9aafda2"

    override func viewDidLoad() {
        super.viewDidLoad()
        let baseURL = NSURL (string: "https://api.forecast.io/forecast/\(apiKey)/")
        let forecastURL = NSURL (string: "39.763532,-104.989011", relativeToURL: baseURL)
        let weatherData = NSData.dataWithContentsOfURL(forecastURL, options: nil, error: nil)
        
        println(weatherData)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

