//
//  WeatherViewController.swift
//  Hackwich3
//
//  Created by CM Student on 3/12/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {

    @IBOutlet weak var enterValueText: UITextField!
    @IBOutlet weak var finalValueText: UILabel!
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        
        enterValueText.placeholder = "Enter degrees Farenheit"
        
        
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convertButtonPressed(_ sender: Any) {
        var userInput: Float
        userInput = Float(enterValueText.text!)!
        var x:String
        x = String((userInput - 32) * 5/9)
        self.finalValueText.text = "Today is \(x) degrees celcius."
        
        
        
    }
    
    

    }

