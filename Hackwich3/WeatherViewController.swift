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
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convertButtonPressed(_ sender: UITextField) {
        let fahrenheit : input.self 
        
        
        print( "Today is /(celsius) degrees" )
        celsius = (fahrenheit - 32) * (5/9)
        
    }
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        enterValueText.resignFirstResponder()
    }

    }

