//
//  ViewController.swift
//  Multiply_Numbers
//
//  Created by Erigrigh on 2022/9/16.
//  Copyright © 2022 Erigrigh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func multoiplyNumbers(_ sender: Any) {
        let firstNum = Int(firstNumber.text!)!
        let secondNum = Int(secondNumber.text!)!
        
        result.text = String(firstNum * secondNum)
    }
}

