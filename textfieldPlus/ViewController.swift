//
//  ViewController.swift
//  textfieldPlus
//
//  Created by 李小明 on 2016/11/5.
//  Copyright © 2016年 李小明. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    
    @IBOutlet weak var showResult: UILabel!
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var totalNum: UILabel!
    var total = 0
    @IBAction func closeKeyboard(_ sender: AnyObject) {
        self.view.endEditing(true)
    }
    
    @IBAction func closeKeyboard2(_ sender: AnyObject) {
       resignFirstResponder()

    }
           @IBAction func plusButton(_ sender: AnyObject) {
        total = Int(num1.text!)! + Int(num2.text!)!
        totalNum.text = "\(total)"
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

