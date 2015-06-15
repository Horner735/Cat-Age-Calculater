//
//  ViewController.swift
//  Cat Age Calculater
//
//  Created by Jessica  Horner on 6/10/15.
//  Copyright (c) 2015 Jessica  Horner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblCalcAge: UILabel!
    @IBOutlet weak var txtAge: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Submit(sender: AnyObject) {
        println("Hello World")
        var enteredAge = txtAge.text.toInt()
        if enteredAge != nil {
          var catYears = enteredAge! * 7
          lblCalcAge.text = "Your Cat is \(catYears) in cat years"
        }
        else {
          lblCalcAge.text = "Please enter a number in the box."
          }
        
        
    }


}

