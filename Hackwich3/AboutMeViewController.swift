//
//  AboutMeViewController.swift
//  Hackwich3
//
//  Created by CM Student on 3/12/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class AboutMeViewController: UIViewController {

    @IBOutlet weak var myNameIsLabel: UILabel!
   
    @IBOutlet weak var insertNameLabel: UILabel!
    
    @IBOutlet weak var myMajorIsLabel: UILabel!
    
    @IBOutlet weak var insertMajorLabel: UILabel!
    
    @IBOutlet weak var spr2018ClassLabel: UILabel!
    
    @IBOutlet weak var insertClassesHereLabel: UITextView!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.myNameIsLabel.text = "My name is"
        self.insertNameLabel.text = "Nicasia"
        self.myMajorIsLabel.text = "My major is"
        self.insertMajorLabel.text = "Creative Media"
        self.spr2018ClassLabel.text = "My spring 2018 classes are:"
        self.insertClassesHereLabel.text = "Humanites seminar, Intro to iOS App Developement, Gender and Sexuality in literature and Science of Sleep"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
