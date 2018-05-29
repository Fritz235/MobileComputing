//
//  ViewController.swift
//  DogAge
//
//  Created by Felix Ohlsen on 29.04.18.
//  Copyright © 2018 Felix Ohlsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func getAge(_ sender: Any) {
        
        if let age = ageTextField.text {
            if let ageAsNumber = Int(age){
             let ageInDogYears = ageAsNumber * 7
             
                resultLabel.text = "Der Hund ist " + String(ageInDogYears) + " Jahre alt."
            }
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

