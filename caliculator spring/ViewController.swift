//
//  ViewController.swift
//  caliculator spring
//
//  Created by Yuta Araki on 2015/03/17.
//  Copyright (c) 2015年 Yuta Araki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var hyoujiLabel: UILabel!
    var number: Int! = 0
    var number2: Int! = 0
    var operation: Int! = 0
    
    override func viewDidLoad() {
        hyoujiLabel.text = String(0)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func select3() {
        number = number*10 + 3
        hyoujiLabel.text = String(number)
    }
    
    @IBAction func select4() {
        number = number*10 + 4
        hyoujiLabel.text = String(number)
    }
    
    @IBAction func plus(){
        hyoujiLabel.text = String(0)
        operation = 1
        number2 = number
        number = 0
    }
    
    @IBAction func equall() {
        if operation == 1{
            hyoujiLabel.text = String(number + number2)
        }
    }
    
    @IBAction func claer() {
        hyoujiLabel.text = ""
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

