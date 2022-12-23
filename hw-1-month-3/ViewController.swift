//
//  ViewController.swift
//  hw-1-month-3
//
//  Created by Kamila on 23/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberOne: UITextField!
    @IBOutlet weak var numberTwo: UITextField!
    @IBOutlet weak var result: UILabel!
    
    @IBAction func getSum(_ sender: Any) {
        var firstNumber = 0
        var secondNumber = 0
        if var text1 = numberOne.text, var value1 = Int(text1){
            firstNumber = value1
        }
        if var text2 = numberTwo.text, var value2 = Int(text2){
             secondNumber = value2
        }
        result.text = "\(firstNumber) + \(secondNumber) = \(firstNumber + secondNumber)"
    }
    
    @IBAction func getSubtraction(_ sender: Any) {
        var firstNumber = 0
        var secondNumber = 0
        if var text1 = numberOne.text, var value1 = Int(text1){
            firstNumber = value1
        }
        if var text2 = numberTwo.text, var value2 = Int(text2){
             secondNumber = value2
        }
        result.text = "\(firstNumber) - \(secondNumber) = \(firstNumber - secondNumber)"
    }
    
    @IBAction func division(_ sender: Any) {
        var firstNumber = 0
        var secondNumber = 0
        if var text1 = numberOne.text, var value1 = Int(text1){
            firstNumber = value1
        }
        if var text2 = numberTwo.text, var value2 = Int(text2){
             secondNumber = value2
        }
        result.text = "\(firstNumber) / \(secondNumber) = \(firstNumber / secondNumber)"
    }
    
    @IBAction func multiplied(_ sender: Any) {
        var firstNumber = 0
        var secondNumber = 0
        if var text1 = numberOne.text, var value1 = Int(text1){
            firstNumber = value1
        }
        if var text2 = numberTwo.text, var value2 = Int(text2){
             secondNumber = value2
        }
        result.text = "\(firstNumber) * \(secondNumber) = \(firstNumber * secondNumber)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

