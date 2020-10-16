//
//  ViewController.swift
//  calculator
//
//  Created by student on 2020-10-12.
//  Copyright © 2020 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var first = ""
    var second = ""
    var function = ""
    var result = 0.0
    var userInput = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBOutlet weak var outputLbl: UILabel!
    
    @IBAction func ACPressed(_ sender: RoundButton) {
        first = ""
        second = ""
        function = ""
        userInput = ""
        result = 0.0
        outputLbl.text = "0"
    }
    
    @IBAction func dotPressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "."
        outputLbl.text! += userInput
    }
    
    @IBAction func equalPressed(_ sender: RoundButton) {
        second = userInput
        var firstInput = 0.0
        var secondInput = 0.0
        
        firstInput = Double(first)!
        secondInput = Double(second)!
        
        if(function == "+") {
            result = firstInput + secondInput
            outputLbl.text = String(result)
        }
        else if(function == "-") {
            result = firstInput - secondInput
            outputLbl.text = String(result)
        }
        else if(function == "*") {
            result = firstInput * secondInput
            outputLbl.text = String(result)
        }
        else {
            result = firstInput / secondInput
            outputLbl.text = String(result)
        }
    }
    
    @IBAction func addPressed(_ sender: RoundButton) {
        function = "+"
        first = userInput
        userInput = ""
    }
    
    @IBAction func subPressed(_ sender: RoundButton) {
        function = "-"
        first = userInput
        userInput = ""
    }
    
    @IBAction func multiplyPressed(_ sender: RoundButton){
        function = "*"
        first = userInput
        userInput = ""
    }
    
    @IBAction func divPressed(_ sender: RoundButton) {
        function = "/"
        first = userInput
        userInput = ""
    }

    @IBAction func zeroPressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "0"
        outputLbl.text! += userInput
    }
    
    @IBAction func onePressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "1"
        outputLbl.text! += userInput
    }
    
    @IBAction func twoPressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "2"
        outputLbl.text! += userInput
    }
    
    @IBAction func threePressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "3"
        outputLbl.text! += userInput
    }
    
    @IBAction func fourPressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "4"
        outputLbl.text! += userInput
    }
    
    @IBAction func fivePressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "5"
        outputLbl.text! += userInput
    }
    
     @IBAction func sixPressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "6"
        outputLbl.text! += userInput
    }
    
    @IBAction func sevenPressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "7"
        outputLbl.text! += userInput
    }
    
    @IBAction func eightPressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "8"
        outputLbl.text! += userInput
    }
    
    @IBAction func ninePressed(_ sender: RoundButton) {
        outputLbl.text = ""
        userInput += "9"
        outputLbl.text! += userInput
    }
}
